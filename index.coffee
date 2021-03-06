
# Check if `redis-server` is already installed.
if not which 'redis-server'

  # Install default Redis server using APT.
  $ 'apt-get update'
  $ 'apt-get install -y redis-server'

  # Clean-up after APT.
  $ 'apt-get clean'
  rm '-rf', ['/var/lib/apt/lists/*', '/tmp/*', '/var/tmp/*']
