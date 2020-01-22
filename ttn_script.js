function Decoder(bytes, port) {
  // Decode an uplink message from a buffer
  // (array) of bytes to an object of fields.
  var decoded = {};

  if (port === 1) {
    // Flag space : 4 last bits of payload[0] (4 bits)
    decoded.warning   =((bytes[0] & 0xF0) == 0xF0);
    //decoded.otherFlag =((bytes[0] & 0xF0) == 0xE0);
    // ..
    
    // Value space : rest of the payload (10 bits)
    decoded.gas_value = ((bytes[0] & 0x03) << 8) + bytes[1];
  }
  return decoded;
}