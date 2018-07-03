let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/ZavodAmo/PowerQueryAmoCrm/master/main.m")
            )
        ), #shared)
in
    sourceFn
