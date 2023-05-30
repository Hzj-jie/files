-- For configuration changes that persists between updates
-- NVM, lipc-set-prop does not exist on kobo, it becomes a no-op with only an
-- error message.
os.execute("lipc-set-prop com.lab126.blanket unload ad_screensaver")
return {
  ["DCREREADER_CONFIG_DEFAULT_FONT_SIZE"] = 16,
  ["DTAP_ZONE_MINIBAR"] = {
      ["h"] = 0.0888,
      ["x"] = 0.75,
      ["y"] = 0.9112,
      ["w"] = 0.25,
  }
}
