workflow {
    Channel.of(params.name)
    | view { name -> "Hello, ${name}!" }
}