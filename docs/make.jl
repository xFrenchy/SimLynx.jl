using SimLynx
using Documenter

makedocs(;
    modules=[SimLynx],
    authors="Dr. Doug Williams, Anthony Dupont, Trystan Kaes",
    repo="https://github.com/trystankaes/SimLynx.jl/blob/{commit}{path}#L{line}",
    sitename="SimLynx.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://trystankaes.github.io/SimLynx.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/trystankaes/SimLynx.jl",
)
