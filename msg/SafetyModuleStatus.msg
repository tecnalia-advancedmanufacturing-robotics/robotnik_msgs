# robot safety mode
string SAFE=safe
string OVERRIDABLE=overridable
string EMERGENCY=emergency

string safety_mode
bool charging
bool emergency_stop   # if e-stop is pressed
bool safety_stop      # if system is stopped due to safety system
bool safety_overrided # if safety system is overrided
robotnik_msgs/LaserMode lasers_mode
robotnik_msgs/LaserStatus[] lasers_status
