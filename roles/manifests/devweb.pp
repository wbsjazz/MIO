# Sample role for class
#
class roles::devweb {
  include [ '::profiles::lampstack' ]
  include [ '::profiles::development_puppetlabs_vm']
}
