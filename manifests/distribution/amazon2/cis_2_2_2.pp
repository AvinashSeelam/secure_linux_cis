# @api private
#
class secure_linux_cis::distribution::amazon2::cis_2_2_2 {
  include secure_linux_cis::rules::ensure_rsh_client_is_not_installed
}
