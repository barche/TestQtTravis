using TestQtTravis

@show TestQtTravis.Qt_jll.libqt53danimation_path
run(`otool -L $(TestQtTravis.Qt_jll.libqt53danimation_path)`)