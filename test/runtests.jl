using TestQtTravis

run(`ls /Users/travis/.julia/artifacts/2cb154cd91aa24f8120a30441414a4507ad0311f/lib/`)
run(`ls /Users/travis/.julia/artifacts/2cb154cd91aa24f8120a30441414a4507ad0311f/lib/Qt3DAnimation.framework`)
run(`ls /Users/travis/.julia/artifacts/2cb154cd91aa24f8120a30441414a4507ad0311f/lib/Qt3DAnimation.framework/Versions`)
run(`ls /Users/travis/.julia/artifacts/2cb154cd91aa24f8120a30441414a4507ad0311f/lib/Qt3DAnimation.framework/Versions/5`)
run(`ls /Users/travis/.julia/artifacts/2cb154cd91aa24f8120a30441414a4507ad0311f/lib/Qt3DAnimation.framework/Versions/5/Qt3DAnimation.dylib`)
run(`otool -L /Users/travis/.julia/artifacts/2cb154cd91aa24f8120a30441414a4507ad0311f/lib/Qt3DAnimation.framework/Versions/5/Qt3DAnimation.dylib`)

# @show TestQtTravis.Qt_jll.libqt53danimation_path
# run(`otool -L $(TestQtTravis.Qt_jll.libqt53danimation_path)`)