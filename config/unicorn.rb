root = "/opt/www/testapp/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log" # логи ошибок
stdout_path "#{root}/log/unicorn.log" # логи сервака

listen "/tmp/unicorn.testapp.sock"
worker_processes 1
timeout 30