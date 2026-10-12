%populate {
    object Bridging.Bridge.lan.Port {
{% for ( let Radio in BD.Radios ) : %}
        instance add("backhaul_{{Radio.Alias}}") {
            parameter Enable = true;
            parameter LowerLayers = "Device.WiFi.SSID.backhaul_{{Radio.Alias}}.";
            parameter IsWireless = true;
            parameter WirelessSectionName = "backhaul_{{Radio.Alias}}";
        }
{% endfor %}
    }
}