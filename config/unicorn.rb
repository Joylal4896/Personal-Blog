working_directory "/home/joy/MySite"
pid "/home/joy/MySite/tmp/pids/unicorn.pid"
stderr_path "/home/joy/MySite/log/unicorn.log"
stdout_path "/home/joy/MySite/log/unicorn.log"

preload_app true

listen "/tmp/unicorn.chattaraj.sock"
worker_processes 2
timeout 30
