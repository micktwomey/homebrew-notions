class Notions < Formula
  include Language::Python::Virtualenv
  desc "Command-line client for Notion"
  homepage "https://github.com/micktwomey/notions"
  url "https://files.pythonhosted.org/packages/4d/72/f3a4185ab6ba7c4a3754ad9b5cc0312ef0d56d3c6474bb3c92564df02dd8/notions-0.3.0.tar.gz"
  version "0.3.0"
  sha256 "9801f29ce78d1f91eb2e3d9a79bc03591c807ae467b3562798ca465f61cadb72"

  depends_on "python"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/4f/d0/b957c0679a9bd0ed334e2e584102f077c3e703f83d099464c3d9569b7c8a/anyio-3.5.0.tar.gz"
    sha256 "a0aeffe2fb1fdf374a8e4b471444f0f3ac4fb9f5a5b542b48824475e0042a5a6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
    sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "coloredlogs" do
    url "https://files.pythonhosted.org/packages/cc/c7/eed8f27100517e8c0e6b923d5f0845d0cb99763da6fdee00478f91db7325/coloredlogs-15.0.1.tar.gz"
    sha256 "7c991aa71a4577af2f82600d8f8f3a89f936baeaf9b50a9c197da014e5bf16b0"
  end

  resource "furl" do
    url "https://files.pythonhosted.org/packages/2a/0a/31a43d63d25f045b88fe7d3267e9ec3ce3820572205a9342c1cdf2ad2ca3/furl-2.1.3.tar.gz"
    sha256 "5a6188fe2666c484a12159c18be97a1977a71d632ef5bb867ef15f54af39cc4e"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/bd/e9/72c3dc8f7dd7874812be6a6ec788ba1300bfe31570963a7e788c86280cb9/h11-0.12.0.tar.gz"
    sha256 "47222cb6067e4a307d535814917cd98fd0a57b6788ce715755fa2b6c28b56042"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/6a/90/334411fe5455d30498add7d77a8bf4833bfc4671289a954fb2fd43795338/httpcore-0.13.7.tar.gz"
    sha256 "036f960468759e633574d7c121afba48af6419615d36ab8ede979f1ad6276fa3"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/c6/57/4db75d83f350813414c2f52318862f52ce29bc0ebaa97b71c9202af32d79/httpx-0.18.2.tar.gz"
    sha256 "9f99c15d33642d38bce8405df088c1c4cfd940284b4290cacbfb02e64f4877c6"
  end

  resource "humanfriendly" do
    url "https://files.pythonhosted.org/packages/cc/3f/2c29224acb2e2df4d2046e4c73ee2662023c58ff5b113c4c1adac0886c43/humanfriendly-10.0.tar.gz"
    sha256 "6b0b831ce8f15f7300721aa49829fc4e83921a9a301cc7f606be6686a2288ddc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
    sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
  end

  resource "orderedmultidict" do
    url "https://files.pythonhosted.org/packages/53/4e/3823a27d764bb8388711f4cb6f24e58453e92d6928f4163fdb01e3a3789f/orderedmultidict-1.0.1.tar.gz"
    sha256 "04070bbb5e87291cc9bfa51df413677faf2141c73c61d2a5f7b26bea3cd882ad"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/60/a3/23a8a9378ff06853bda6527a39fe317b088d760adf41cf70fc0f6110e485/pydantic-1.9.0.tar.gz"
    sha256 "742645059757a56ecd886faf4ed2441b9c0cd406079c2b4bee51bcc3fbcd510a"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/79/30/5b1b6c28c105629cc12b33bdcbb0b11b5bb1880c6cfbd955f9e792921aa8/rfc3986-1.5.0.tar.gz"
    sha256 "270aaf10d87d0d4e095063c65bf3ddbc6ee3d0b226328ce21e036f946e421835"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a6/ae/44ed7978bcb1f6337a3e2bef19c941de750d73243fc9389140d62853b686/sniffio-1.2.0.tar.gz"
    sha256 "c4666eecec1d3f50960c6bdf61ab7bc350648da6c126e3cf6898d8cd4ddcd3de"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/d5/74/40abdad73bc8b5b17a5a6e442fc57b20f5cc2ee869632625083762490de6/typer-0.3.2.tar.gz"
    sha256 "5455d750122cff96745b0dec87368f56d023725a7ebc9d2e54dd23dc86816303"
  end

  resource "types-PyYAML" do
    url "https://files.pythonhosted.org/packages/c2/65/ff51345ff17429c970e7da1485e7c43b873ffad26530361ebf2415903317/types-PyYAML-5.4.12.tar.gz"
    sha256 "3f4daa754357491625ae8c3a39c9e1b0d7cd5632bc4e1c35e7a7f75a64aa124b"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/fe/71/1df93bd59163c8084d812d166c907639646e8aac72886d563851b966bf18/typing_extensions-4.2.0.tar.gz"
    sha256 "f1c24655a0da0d1b67f07e17a5e6b2a105894e6824b92096378bb3668ef02376"
  end

  def install
    virtualenv_install_with_resources
  end

end
