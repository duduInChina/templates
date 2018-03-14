package ${packageName}.${moduleName?lower_case};

import ${packageName}.R;
import ${packageName}.main.base.BasePresenterFragment;

/**
 * ${describe}Fragment
 */
public class ${moduleName?capitalize}Fragment extends BasePresenterFragment<${moduleName?capitalize}Contract.Presenter> implements ${moduleName?capitalize}Contract.View {

    @Override
    protected int getLayoutID() {
        return R.layout.fragment_${moduleName?lower_case};
    }

    @Override
    public void init() {

    }

}
