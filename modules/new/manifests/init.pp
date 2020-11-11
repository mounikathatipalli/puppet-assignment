class new {
package{'apache2':
ensure=>installed,
}
service{'apache':
name=>apache2,
ensure=>running,
enable=>true,
}
}
