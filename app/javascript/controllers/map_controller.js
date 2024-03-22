import { Controller } from "@hotwired/stimulus"
import mapboxgl from 'mapbox-gl' // Don't forget this!
//= require refresh
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
      const popup = new mapboxgl.Popup().setHTML(marker.info_window_html)
      el.className = 'marker';
      el.style.backgroundImage = `url('${marker.image_url}')`;
      el.style.width = '50px';
      el.style.height = '50px';
      el.style.backgroundSize = '100%';
  
      // Create the marker with the custom icon
      new mapboxgl.Marker(el)
        .setLngLat([ marker.lng, marker.lat ])
        .setPopup(popup)
        .addTo(this.map)
    })
  }
  
  #fitMapToMarkers() {
    const bounds = new mapboxgl.LngLatBounds()
  
    this.markersValue.forEach(marker => bounds.extend([ marker.lng, marker.lat ]))
  
    // Coordinates for Amsterdam and Brussels
    const amsterdam = [4.9041, 52.3676]; // [lng, lat]
    const brussels = [4.3517, 50.8503]; // [lng, lat]
  
    // Extend bounds to include Amsterdam and Brussels
    bounds.extend(amsterdam);
    bounds.extend(brussels);
    this.map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 0 });

    // After fitting to bounds, fly to the first marker
    this.#flyToFirstMarker();
  }

  #flyToFirstMarker() {
  if (this.markersValue.length > 1) {
    const bounds = new mapboxgl.LngLatBounds();
    bounds.extend([this.markersValue[0].lng, this.markersValue[0].lat]);
    bounds.extend([this.markersValue[1].lng, this.markersValue[1].lat]);
    
    let paddingValue;

    if (window.innerWidth <= 767) {
      // Mobile devices
      paddingValue = 50;
    } else if (window.innerWidth > 767 && window.innerWidth <= 1024) {
      // Intermediate screens - tablets and small desktops
      paddingValue = {top: 100, bottom: 100, left: 100, right: 100};
    } else {
      // Larger screens
      paddingValue = {top: 150, bottom:150, left: 150, right: 150};
    }
    setTimeout(() => {
      this.map.fitBounds(bounds, {
        padding: paddingValue,
        maxZoom: 15,
        duration: 9000,
        easing: (t) => t
      });
    }, 1000);
  }
}
}