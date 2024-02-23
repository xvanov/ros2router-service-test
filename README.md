# ros2router-service-test

## Quick Start

### Husarnet Setup

Create the `.env` file based on `.env.template` and paste your own Husarnet Join Code here

### Launching Demo

In two separate terminals (on the same or different hosts) run:

1. Terminal 1:

```
CHATTER_ROLE=talker ADD_TWO_INTS_ROLE=server docker compose up
```

2. Terminal 2:

```
CHATTER_ROLE=listener ADD_TWO_INTS_ROLE=client docker compose up
```

