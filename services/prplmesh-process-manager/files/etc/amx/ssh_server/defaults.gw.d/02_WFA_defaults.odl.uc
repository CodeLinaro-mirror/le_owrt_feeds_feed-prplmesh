%populate {
    object "SSH" {
        object "Server" {
            object "wan" {
                parameter AllowPasswordLogin = 1;
                parameter AllowRootLogin = 1;
                parameter AllowRootPasswordLogin = 1;
                parameter UserGroupAccess = "";
                parameter KeepAlive = 0;
                parameter MaxAuthTries = 10;
                parameter Enable = 1;
            }
        }
    }
}
