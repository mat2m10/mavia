if (document.querySelector('.map-container')) {
    // Trigger a hard refresh (Ctrl+Shift+R) by using location.reload with the forceGet parameter.
    console.log('Map found on the page. Triggering hard refresh...');
    location.reload(true);
  }