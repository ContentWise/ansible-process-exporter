#!/usr/bin/env bats
 
@test "Validate status code for process exporter" {
  run curl -s -o /dev/null -w "%{http_code}" localhost:9256/metrics
  [[ $output = "200" ]]
}