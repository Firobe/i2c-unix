(lang dune 3.7)
(using ctypes 0.3)

(generate_opam_files true)

(name i2c-unix)
(version 0.1.0)
(source (github Firobe/i2c-unix))
(license MIT)
(authors "Virgile Robles")
(maintainers "virgile.robles@pm.me")

(package
  (name i2c-unix)
  (synopsis "Bindings to i2c-dev, the Linux i2c bus interface")
  (description "Bindings to i2c-dev, the Linux i2c bus interface")
  (depends
    base-unix
    (ctypes (>= 0.19.1))
    (stdint (>= 0.7.1))))
