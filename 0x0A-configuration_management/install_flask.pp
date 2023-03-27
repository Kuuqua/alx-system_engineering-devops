# Install Flask version 2.1.0 using pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  install_options => ['--trusted-host', 'pypi.org', '--trusted-host', 'files.pythonhosted.org'],
  source   => "https://files.pythonhosted.org/packages/e6/f7/fdd978d0fb2be97b0c33a9e4d748a8c0a4a4ba4c4d1b877f89c07f334a11/Flask-2.1.0-py3-none-any.whl",
}
