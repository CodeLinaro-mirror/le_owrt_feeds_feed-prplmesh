%populate {
    object WiFi {
        object Radio {
{% for ( let Radio in BD.Radios ) : %}
            object '{{Radio.Alias}}' {
                object Sensing {
                    parameter Enable = 1;
                }
                parameter StaticSupportedSensingDataTypes = "AC9A9680";
                parameter StaticSupportedSensingExchangeTypes = "qosnull";
            }
{% endfor; %}
        }
    }
}
