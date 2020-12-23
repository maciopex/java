class java::install {
  
       package {$::java::packages:
           ensure => $::java::ensure_state,
}
}
