%populate {
    object "ProcessMonitor" {
        object "Test" {
            object "tr181-firewall" {
                parameter FailAction = "NO_ACTION";
                parameter TestInterval = 200;
            }
            object "dhcpv4-manager" {
                parameter FailAction = "NO_ACTION";
                parameter TestInterval = 200;
            }
            object "wan-manager" {
                parameter FailAction = "NO_ACTION";
                parameter TestInterval = 200;
            }
        }
    }
}
