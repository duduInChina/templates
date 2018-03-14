package ${packageName}.${moduleName?lower_case};

import android.support.annotation.NonNull;

import ${packageName}.main.base.BasePresenter;
import ${packageName}.model.${moduleName?capitalize}Repository;

import static com.google.gson.internal.$Gson$Preconditions.checkNotNull;

/**
 * ${describe}Presenter
 */
public class ${moduleName?capitalize}Presenter extends BasePresenter implements ${moduleName?capitalize}Contract.Presenter {

    @NonNull
    private final ${moduleName?capitalize}Contract.View m${moduleName?capitalize}View;

    private ${moduleName?capitalize}Repository m${moduleName?capitalize}Repository;

    public ${moduleName?capitalize}Presenter(@NonNull ${moduleName?capitalize}Contract.View view, @NonNull ${moduleName?capitalize}Repository repository) {

        m${moduleName?capitalize}View = checkNotNull(view);

        m${moduleName?capitalize}View.setPresenter(this);

        m${moduleName?capitalize}Repository = checkNotNull(repository);
    }

}
