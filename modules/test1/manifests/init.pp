##
class test1{
    class { 'pe_postgresql::server': }

    pe_postgresql::server::role { 'marmot':
      password_hash => pe_postgresql_password('marmot', 'mypasswd'),
    }

    pe_postgresql::server::database_grant { 'test1':
      privilege => 'ALL',
      db        => 'test1',
      role      => 'marmot',
    }

    pe_postgresql::server::table_grant { 'my_table of test2':
      privilege => 'ALL',
      table     => 'my_table',
      db        => 'test2',
      role      => 'marmot',
    }
}