node 'pizza.puppetlabs.vm' {
  include users unless $::environment == 'production'
}
