%populate {
    object WiFi {
        object AccessPoint {
{% let apindex = 0 %}
{% for ( let Itf in BD.Interfaces ) : if ( BDfn.isInterfaceWirelessAp(Itf.Name) ) : %}
            object '{{Itf.Alias}}' {
                parameter MBOEnable = true;
            }
{% endif; endfor; %}
        }
    }
}
