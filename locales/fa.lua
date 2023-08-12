local Translations = {
    info = {
        drift_mode     = "[TCS], [ABS], [ESP] mashin ",
        drift_mode_on  = "Faal Shod",
        drift_mode_off = "Gheir Faal Shod",
        enjoy_sideways = "az halat ranandegi drift lezat bebarid",
        enjoy_standard = "az halat ranandegi mamoli lezat bebarid",
        not_the_owner  = "Shoma malek in mashin nistid!",
    },
}


Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
