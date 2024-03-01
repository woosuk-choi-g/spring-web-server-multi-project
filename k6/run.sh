sh -c "docker run --rm -i grafana/k6:latest-with-browser run \\
  --vus 1 \\
  --duration 30s \\
  - <script.js"


sh -c "docker run --rm -i grafana/k6:latest-with-browser run \\
  --vus 10 \\
  --duration 30s \\
  - <script.js"


sh -c "docker run --rm -i grafana/k6:latest-with-browser run \\
  --vus 100 \\
  --duration 30s \\
  - <script.js"