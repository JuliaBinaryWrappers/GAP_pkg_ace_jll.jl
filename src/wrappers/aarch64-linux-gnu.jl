# Autogenerated wrapper script for GAP_pkg_ace_jll for aarch64-linux-gnu
export ace

JLLWrappers.@generate_wrapper_header("GAP_pkg_ace")
JLLWrappers.@declare_executable_product(ace)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        ace,
        "bin/ace",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
