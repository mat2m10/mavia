import { Controller } from "@hotwired/stimulus"
import mapboxgl from 'mapbox-gl' // Don't forget this!

export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array
  }

  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    this.map = new mapboxgl.Map({
      container: this.element,
      style: "mapbox://styles/mat2m10/clp5pqm0401ke01pmdvyqhaxy"
    })
    this.#addMarkersToMap()
    this.#fitMapToMarkers()
  }
  #addMarkersToMap() {
    this.markersValue.forEach((marker) => {
      // Create an img element for the custom marker
      const el = document.createElement('div');
      el.className = 'marker';
      el.style.backgroundImage = `url('${marker.image_url}')`;
      el.style.width = '50px';
      el.style.height = '50px';
      el.style.backgroundSize = '100%';
  
      // Create the marker with the custom icon
      new mapboxgl.Marker(el)
        .setLngLat([ marker.lng, marker.lat ])
        .addTo(this.map)
    })
  }
  
  #fitMapToMarkers() {
    const bounds = new mapboxgl.LngLatBounds()
  
    // Add your existing markers
    this.markersValue.forEach(marker => bounds.extend([ marker.lng, marker.lat ]))
  
    // Coordinates for Amsterdam and Brussels
    const amsterdam = [4.9041, 52.3676]; // [lng, lat]
    const brussels = [4.3517, 50.8503]; // [lng, lat]
  
    // Extend bounds to include Amsterdam and Brussels
    bounds.extend(amsterdam);
    bounds.extend(brussels);
  
    this.map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 0 })
  }
}