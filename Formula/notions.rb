class Notions < Formula
  include Language::Python::Virtualenv
  homepage "https://github.com/micktwomey/notions"
  url "https://files.pythonhosted.org/packages/17/b0/65f8d737a7aebc12ca4128bf6cbc0f312ff2d0c23a188da2af8411b56f1f/notions-0.2.0.tar.gz"
  sha256 "19fd7160398d3eff2611f1e41ddf6c56d19804e611e7163f07171190d96dabfa"
  version "0.2.0"

  depends_on "python"

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install resources
    venv.pip_install_and_link buildpath
  end
end
