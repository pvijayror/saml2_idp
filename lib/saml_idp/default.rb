module SamlIdp
  module Default

    NAME_ID_FORMAT = "urn:oasis:names:tc:SAML:1.1:nameid-format:transient"

    X509_CERTIFICATE = "MIIDiTCCAnCgAwIBAgIBADANBgkqhkiG9w0BAQ0FADBeMQswCQYDVQQGEwJpbjESMBAGA1UECAwJS2FybmF0YWthMSAwHgYDVQQKDBdUcmlhbnogSG9sZGluZ3MgUHZ0IEx0ZDEZMBcGA1UEAwwQd3d3LmNvbmNpZXJ0by5pbjAeFw0xODA4MjgxNTAzNDhaFw0xOTA4MjgxNTAzNDhaMF4xCzAJBgNVBAYTAmluMRIwEAYDVQQIDAlLYXJuYXRha2ExIDAeBgNVBAoMF1RyaWFueiBIb2xkaW5ncyBQdnQgTHRkMRkwFwYDVQQDDBB3d3cuY29uY2llcnRvLmluMIIBIzANBgkqhkiG9w0BAQEFAAOCARAAMIIBCwKCAQIAx2uck7+QOgDID7S6zvjgEWhZcgHhDxgGTICgHoLyVXaB2QvwVQlhO9PLo6vT9Hl/Qft4XwMKkHbWcyul0HElxljOQaKHDrMmNJOuscO45qw0HfCg2G4asDa4rQASvdWSc9oPJqZOtWH32qkCefk/vT51w8Aprkex+4nndaKRk0wyZo+OWYvpGfjyArMprguiymEfpzdnmumis7o0ctHfvzMMc/8bNbF6MfYBSIXSxfjRsG2h2TOrY6Yy0CTDBzETUjmn+39j/+b9qVhN45wGmQufqhhUTha0+3PujL29KWKgUQrNfdcuWWDq6/1KyvEL/cYTF0Bp1jAFrS4gUFdnsb0CAwEAAaNQME4wHQYDVR0OBBYEFFNE2XbBPjJ6v/KqEdsV3DrJDsslMB8GA1UdIwQYMBaAFFNE2XbBPjJ6v/KqEdsV3DrJDsslMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQENBQADggECAIgsXsAtWRnJncbbt1ZjGAmBa1jvcQ16RMwwqKaj8Kw5n0e4JjvkDEbCP9PqZEULSPVNG6OZXjx/0JAX6izG1MtHJDZu++4oURVMgB0cM7AzKjMgWDeMrpznqza/T8kBne89nJ1w/aa5/oVptdqE/rtaZDsCsr56hEGxZvAdqeZq02zfDLRhcuWifTVF0h/v6qbYYaoKXQcdxmUpADH63DxUfgq1f253re5+i9CmE4uJIkwJ671Op6KLguwCH4m06EDDG9Gi4vYB337UxMoCFNBV5qu6GcNB5Jk0EAETRQbTrrZ9dfD9MH/h4rPnyN7J/ShgT/V8G6LB/D/osDlukqKX"


    FINGERPRINT = "60:6A:C7:B9:F1:84:CA:DE:A2:BB:87:F6:3A:47:B2:9D:16:AD:EF:43"

    SECRET_KEY = <<EOS
-----BEGIN PRIVATE KEY-----
MIIEwgIBADANBgkqhkiG9w0BAQEFAASCBKwwggSoAgEAAoIBAgDHa5yTv5A6AMgP
tLrO+OARaFlyAeEPGAZMgKAegvJVdoHZC/BVCWE708ujq9P0eX9B+3hfAwqQdtZz
K6XQcSXGWM5BoocOsyY0k66xw7jmrDQd8KDYbhqwNritABK91ZJz2g8mpk61Yffa
qQJ5+T+9PnXDwCmuR7H7ied1opGTTDJmj45Zi+kZ+PICsymuC6LKYR+nN2ea6aKz
ujRy0d+/Mwxz/xs1sXox9gFIhdLF+NGwbaHZM6tjpjLQJMMHMRNSOaf7f2P/5v2p
WE3jnAaZC5+qGFROFrT7c+6Mvb0pYqBRCs191y5ZYOrr/UrK8Qv9xhMXQGnWMAWt
LiBQV2exvQIDAQABAoIBAgCsfbFWvxjSgwCJTUtUYUL266qKiYORGbfBDnTxT1Sr
hbD0+3WrKEzZge4fqS3RxhHEEe7hR/EoWhJOVk+7h1MkSIZHkXx+w4jla2Rs0J2r
sQH3b77A1iPxjbOZuHl9iDGAUfpO9QUZsR7BHPVOacCvQUp9wkaLP+p8Z6E0SCTh
IqvK7picAhyQ1h+OJHLzVnrlzjdbDY7o4UvkwAg9dCv2s6+2s0E1kS/+JV1QbMVF
3P4A8b9v4Ousefi/zRFCtxaAD4F6GEGMlnWucALOKJQiQUfdqIQDs/w6bxoQK6p5
J/Dp0Va/gPdQlM6RkDbRbmQJISFGVINhGWx5KtWMbvhoxQKBgQ//wfqO2CXJNQrY
prUexli2G2EsLxCMpZ5oNwa4Bx85IbRRQsxm4BLUORBZVuOgGO372Ikrm++SOR0u
v10yKhQps0rCkx7GiH91Su/7dzWwwnI5YTlSiy/vQBiZLVfkHxmiOpT+mFNWgcOn
IEkuxTmohqQaYEk3hZXclcEKdJfOfwKBgQx26hpEbtY19aLfJ6Qw7vW+4N1FB8Me
JKLMWuCt9cmzai1ahtanwKfjv+EGegO04LwM6sEyAEEt1tOEUE7Cv9iCbOVWUs7z
N5TpDlK4R/6cPRVB2vEJaMFyl8XujW9HZLpFQS6ZQAam0QNWezbrOAD1aG2fM1T+
cCMFiiqAg+UZwwKBgQV51UvL3mE4d8Yplw2A5gRw9/gPZmB0sy7/nm3XSOC/7jBI
a+OIBoOLTaix21J3dnDl9Rwl5+5cjt3VJTxhshNKnoolBLPQ4eE2JRr0Z73hrPvp
dcRn4ynZ6odAzks50gc1BnX+meZUQn/T0PIbZvewHb1HJdOJhFhhsoPq7zMSQwKB
gQUvQVkDtgasEyxYHikRoZPefbIMEJp8Y0jEL9jdAyuO0U9kJEoNJPmwphN3mjEI
f6I4zTznC2wRIRaCJtVb9Gied6U9LtyeFjR+bFLEDE4/tris1+ECxOwSOkc+Xt42
mBNS0zYK0LLzmGUHB+FkHbtoWLOgUL29x+8JUtsy8anN+QKBgQsK5A7wOrfbnK9u
AxkBdqWgLihx741o2Yco0rZFiMLbvOjgDdklJq4O44Foika+jxch55AQoyKlIHtb
SyTI+7AxHP6x6i3l8XWjpbQ3/Wevo5xgx6Zze6dpq3xozzPak3+/OFOZU4Pt4MT0
gshpO9vk8Egx2Zqxia7QInzTNCuUAQ==
-----END PRIVATE KEY-----
EOS

  end
end
