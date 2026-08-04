%populate {
    object WiFi {
        object Radio {
{% for ( let Radio in BD.Radios ) : %}
            object '{{Radio.Alias}}' {
                parameter AutoChannelEnable = 0;
                parameter DTIMPeriod = 2;
            }
{% endfor; %}
        }
    }
}
