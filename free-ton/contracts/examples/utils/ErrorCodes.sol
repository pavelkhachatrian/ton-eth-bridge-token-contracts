pragma solidity >= 0.6.0;
pragma AbiHeader expire;


contract ErrorCodes {
    // Bridge
    uint KEY_IS_NOT_OWNER = 5001;
    uint BRIDGE_NOT_ACTIVE = 5002;
    uint EVENT_CONFIGURATION_NOT_ACTIVE = 5003;
    uint KEYS_DIFFERENT_SHAPE = 5004;
    uint EVENT_CONFIGURATION_NOT_EXISTS = 5005;
    uint EVENT_CONFIGURATION_ALREADY_EXISTS = 5006;
    uint EVENT_CONFIGURATION_UPDATE_NOT_EXISTS = 5007;
    uint EVENT_CONFIGURATION_UPDATE_ALREADY_EXISTS = 5008;

    // Event configuration contract
    uint SENDER_NOT_BRIDGE = 5101;

    // Event contract
    uint EVENT_NOT_IN_PROGRESS = 5201;
    uint SENDER_NOT_EVENT_CONFIGURATION = 5202;
    uint KEY_ALREADY_CONFIRMED = 5203;
    uint KEY_ALREADY_REJECTED = 5204;
}