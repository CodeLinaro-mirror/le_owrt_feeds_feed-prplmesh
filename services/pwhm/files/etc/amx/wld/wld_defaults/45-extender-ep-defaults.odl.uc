{% if (BD.CpeOpmode == "extender") : %}
%populate {
    object WiFi {
        object EndPoint {
{% for ( let Itf in BD.Interfaces ) : if ( BDfn.isInterfaceWirelessEp(Itf.Name) ) : %}
{% RadioIndex = BDfn.getRadioIndex(Itf.OperatingFrequency); if (RadioIndex >= 0) : %}
{% if (Itf.OperatingFrequency == "5GHz") : %}
            object {{Itf.Alias}} {               
                object WPS {
                    parameter Enable = 1;
                }
            }
{% endif %}
{% endif %}
{% endif; endfor; %}
        }
    }
}
{% endif %}
