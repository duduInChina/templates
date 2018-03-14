package ${packageName}.${moduleName?lower_case};

import ${packageName}.main.base.IPresenter;
import ${packageName}.main.base.IView;

/**
 * ${describe}操作处理层
 */
public interface ${moduleName?capitalize}Contract {
    interface View extends IView<Presenter> {
    }

    interface Presenter extends IPresenter {
    }
}
