{python3Packages}:
python3Packages.buildPythonApplication {
  pname = "hello";
  version = "0.0.0";
  src = ../.;
  PIP_DISABLE_PIP_VERSION_CHECK=1;

  propagatedBuildInputs = with python3Packages; [
    requests
    # Add Python modules needed by your package here
  ];
}
