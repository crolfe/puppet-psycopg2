# Installs the Python module for PostgreSQL
class psycopg2 {
  package { 'python-psycopg2':
    ensure => installed,
  }
}

