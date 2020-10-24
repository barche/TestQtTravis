using TestQtTravis
using Libdl

using DependencyWalker
# using Qt_jll

l = "/Users/travis/.julia/artifacts/2cb154cd91aa24f8120a30441414a4507ad0311f/lib/Qt3DAnimation.framework/Versions/5/Qt3DAnimation"
# l = Qt_jll.libqt53danimation_path

deps = Library(l)
@show deps
display(deps)

using Qt_jll

# @show TestQtTravis.Qt_jll.libqt53danimation_path
# run(`otool -L $(TestQtTravis.Qt_jll.libqt53danimation_path)`)