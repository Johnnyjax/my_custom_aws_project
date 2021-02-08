/*
 * FreeRTOS V201906.00 Major
 * Copyright (C) 2020 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * http://aws.amazon.com/freertos
 * http://www.FreeRTOS.org
 */

#ifndef AWS_CLIENT_CREDENTIAL_KEYS_H
#define AWS_CLIENT_CREDENTIAL_KEYS_H

/*
 * PEM-encoded client certificate
 *
 * Must include the PEM header and footer:
 * "-----BEGIN CERTIFICATE-----\n"\
 * "...base64 data...\n"\
 * "-----END CERTIFICATE-----\n"
 */
#define keyCLIENT_CERTIFICATE_PEM \
"-----BEGIN CERTIFICATE-----\n"\
"MIIDWTCCAkGgAwIBAgIULBpH9FW1IwR18atWc+wukteoxZMwDQYJKoZIhvcNAQEL\n"\
"BQAwTTFLMEkGA1UECwxCQW1hem9uIFdlYiBTZXJ2aWNlcyBPPUFtYXpvbi5jb20g\n"\
"SW5jLiBMPVNlYXR0bGUgU1Q9V2FzaGluZ3RvbiBDPVVTMB4XDTIxMDIwNjA3MTYy\n"\
"MFoXDTQ5MTIzMTIzNTk1OVowHjEcMBoGA1UEAwwTQVdTIElvVCBDZXJ0aWZpY2F0\n"\
"ZTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAPLi2HorN1w3CY1Mz9xU\n"\
"kGM5UzajkdSP0S+CWQY2K/D2Gf3d/QezVSfJdJd04e3rGW0RtanYYNojfUyBYCJM\n"\
"o4h2wPeFg4JYEL1L5QRLi6TOkUrWTMdSy1n72vLUh9o+tONBbCmQboWVYUkCigd2\n"\
"rRw5NwagbVtQ5EvExE3FR0sBfEihH+qvKotuNN1QlWpxvWX9EdqA4lNrFJIZav2y\n"\
"JrdOv0WlMbsik07C3KgpMa1Sp8MNEEgEyV/w2bi9mcN5S6tnUfkntZC0kEDNXPTD\n"\
"o+BCh6yYEQ09y1VMDrp8sYKGv0PBNfywD6H9U4njeDcYrYMEQV9I/kiyzZvnJg32\n"\
"q3sCAwEAAaNgMF4wHwYDVR0jBBgwFoAU/FtCxvVbBAjml87QgKcxhUKC93wwHQYD\n"\
"VR0OBBYEFAtyJ8apZ1jZo7LJ+n+Zg1fHwj4GMAwGA1UdEwEB/wQCMAAwDgYDVR0P\n"\
"AQH/BAQDAgeAMA0GCSqGSIb3DQEBCwUAA4IBAQCXOmv2kXiYHSCwx4D43KdwJos0\n"\
"6C/zQvCyt+1xx+l7dWmrFQU3qPHBQ9RJ2dUAOIbRxvjnwvA97K3B9p8CkmZ6uco7\n"\
"j+UazrNQdRMLksZM+OECqy/BIvChYEJz6hc8Jk5EWqcvQ6S/1GDmlW7HSLz8UwOn\n"\
"pJhYA5tU1jO7NBVostAPYQACmAYS71cShi77ouWPK3LKIfnaIIZXBNj8ooaUwir+\n"\
"a7PskwlkIYo6JnsJG+Dr01gDnHX5yDDrbTD5LAD81TCKeIXIQqqSovZyDV0o1qd3\n"\
"sj/CKAfMU236b/yR/uY6rpvqVD0oV6tyfoPuy1s7uwHwBpjgC/7UvL4WyFYi\n"\
"-----END CERTIFICATE-----\n"

/*
 * PEM-encoded issuer certificate for AWS IoT Just In Time Registration (JITR).
 * This is required if you're using JITR, since the issuer (Certificate 
 * Authority) of the client certificate is used by the server for routing the 
 * device's initial request. (The device client certificate must always be 
 * sent as well.) For more information about JITR, see:
 *  https://docs.aws.amazon.com/iot/latest/developerguide/jit-provisioning.html, 
 *  https://aws.amazon.com/blogs/iot/just-in-time-registration-of-device-certificates-on-aws-iot/.
 *
 * If you're not using JITR, set below to NULL.
 * 
 * Must include the PEM header and footer:
 * "-----BEGIN CERTIFICATE-----\n"\
 * "...base64 data...\n"\
 * "-----END CERTIFICATE-----\n"
 */
#define keyJITR_DEVICE_CERTIFICATE_AUTHORITY_PEM  NULL

/*
 * PEM-encoded client private key.
 *
 * Must include the PEM header and footer:
 * "-----BEGIN RSA PRIVATE KEY-----\n"\
 * "...base64 data...\n"\
 * "-----END RSA PRIVATE KEY-----\n"
 */
#define keyCLIENT_PRIVATE_KEY_PEM \
"-----BEGIN RSA PRIVATE KEY-----\n"\
"MIIEpQIBAAKCAQEA8uLYeis3XDcJjUzP3FSQYzlTNqOR1I/RL4JZBjYr8PYZ/d39\n"\
"B7NVJ8l0l3Th7esZbRG1qdhg2iN9TIFgIkyjiHbA94WDglgQvUvlBEuLpM6RStZM\n"\
"x1LLWfva8tSH2j6040FsKZBuhZVhSQKKB3atHDk3BqBtW1DkS8TETcVHSwF8SKEf\n"\
"6q8qi2403VCVanG9Zf0R2oDiU2sUkhlq/bImt06/RaUxuyKTTsLcqCkxrVKnww0Q\n"\
"SATJX/DZuL2Zw3lLq2dR+Se1kLSQQM1c9MOj4EKHrJgRDT3LVUwOunyxgoa/Q8E1\n"\
"/LAPof1TieN4NxitgwRBX0j+SLLNm+cmDfarewIDAQABAoIBAQCmpept+FTlmoWd\n"\
"Q4Si4gqnad+kb5pRQ9P9SuwWDPkdPV4cB0HjFLJquBidCn8xpMsvQKVqQaJCSXNh\n"\
"GKuDHR5fNUu1CRBwUEg7+WTLC6Jmk6ywslS/thj8Roe1cQk9PyURgAPciNKsKRA0\n"\
"7d8Su+SOptsQWuZtbxUUv48I5UDDPo1ti6iPUdvFSlbw8q7chBlPXA6x3Js1sbn0\n"\
"u0VSnEDwhIYh8crzBd3A9kNQFmblTdWiYiyN1iqmT+sjzngUOPqshIMc/LrxjtJV\n"\
"wqVX++xmIKgLQdiw/92H5E6ZGhFmCApyPjXcpJY5IAchk73lNudrxFWP7G8p05Xd\n"\
"c4K4yIRhAoGBAP5xRVKhf1eFpL+dvNchiw89XZSe7NL9f6yNLUxePO/+aRf8Bzu9\n"\
"vo3r+CjVp79yLtY3Zw+DHvZiy8+dKfIHjV1wMZrxII+ayiI7+YeGWOs3roKRNMub\n"\
"/IrWndTj43SRRliDH599FG6XxZE1D8NFqCz6ME0/+uxSYqgu/yS8ZupjAoGBAPRf\n"\
"dxguD+QEFA9si0jIKUTTjC11z/I4DDlPR6G0HXv4RtgKmAYEZmtM+bQvRamAjvtX\n"\
"+meoCmIRP/LYzywnW4MTsTyNCHsbOAdPdal82PwfXcY1iBKEh2OWzD/ATN3jaK8F\n"\
"LGj4ikVzEtTktjJBlWnCBeu9jYsFSxS9DBODKjoJAoGBAK2KXijEo5DzQvG6SSFF\n"\
"7I2hYiFK3+XsJldvFtU+dTuO/ujv6ZMSkFRF/EUFrFsEKvPKZ82JteWAbtgUrpY4\n"\
"FnADZKH0Eiw/+9uroj6QIDeWC71cAnFY279qL84S/ID10M/v5vKlofjoJUUrtquN\n"\
"5+19WtJlb+QdMNLa8wSAR4VXAoGBAJc+MmZLs9gKUiQNqNK91xTa3QoRvUaLO72I\n"\
"fKvu3sSoL6hsPhSTSpQkSvMiwrmacGPM2pSm4u45ANwbJXWNUkz4thvkqZgPi4iy\n"\
"u/7O3ziDbTVMUlArp+OSJA1cxfYaVeLkj8zT7jf3dXM/rifCgWe4BpQVd/HPr91A\n"\
"96Vn642JAoGAFqUeqBeSmgOatN4fW+6c/cAjY87qykj9g+p8S7S8A+jZFCvWKfU8\n"\
"CdZWze7UglpEOehQCRfwjbR2YEtqZ8Z6sGKa3hWB7bVGhZkvaWkhC2pp2NZHJdJw\n"\
"C95/IUeJkxGMFOcp9GXybCPqiwPxflqjhP1tefoU1ojXwpVzm6tIsoA=\n"\
"-----END RSA PRIVATE KEY-----\n"


#endif /* AWS_CLIENT_CREDENTIAL_KEYS_H */
