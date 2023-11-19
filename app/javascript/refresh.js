window.addEventListener('beforeunload', function (e) {
    // You can add conditions here to determine when to trigger the hard refresh.
    // For example, you might want to do it only in specific cases.
    // You can also add a confirmation message if needed.
    // Example condition:
    if (shouldTriggerHardRefresh) {
        // Trigger a hard refresh (Ctrl+Shift+R) by using location.reload with the forceGet parameter.
        location.reload(true);
    }
});