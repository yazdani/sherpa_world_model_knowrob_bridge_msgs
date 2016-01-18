Header header                      # Header with time stamp.
geographic_msgs/GeoPose pose       # The geopose where this event has happened.
uuid_msgs/UniqueID agent_id        # Identifier for the agent that created this event.
geographic_msgs/KeyValue[] tags    # Semantic tags as key-value pairs.

### Event type defininition (enum)
uint8 eventType                    # enum, as defined as below:                  
uint8 EVENT_UNDEFINED=0            # Undefined - indicates that the message is not set up correctly. 
uint8 EVENT_HUMAN_DETECTION=1      # A human has been detected.
uint8 EVENT_ON_DEMAND_PERCEPTION=2 # A new image or point cloud has been captured, as specified by a "on demand" mission. 
                                   # It is further specified by key value pairs.
uint8 EVENT_RAW_SENSOR_DATA=3      # A new inage or point cloud has been captured in general. 
uint8 EVENT_TASK=4                 # A task related event has occured.
uint8 EVENT_TST=5                  # An event related to the Task spefification Tree has occured 
uint8 EVENT_BATTERY=6              # A battery event has occured e.g. "low energy"
uint8 EVENT_CUSTOM=7               # A new event occured. Solely described by key-value tags.
