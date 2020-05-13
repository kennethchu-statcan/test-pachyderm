#!/bin/bash

# Establish connection to Pachyderm server.

### ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ###
pachctl update pipeline -f pachyderm-demo-edges.json
pachctl update pipeline -f pachyderm-demo-montage.json

### ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ###

