package ${packageName}.${moduleName?lower_case};

import android.os.Bundle;
import android.support.annotation.Nullable;

import ${packageName}.R;
import ${packageName}.main.base.BasePresenterActivity;
import ${packageName}.model.${moduleName?capitalize}Repository;


/**
 * ${describe}主界面
 */
public class ${moduleName?capitalize}Activity extends BasePresenterActivity {

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_${moduleName?lower_case});

        ${moduleName?capitalize}Fragment m${moduleName?capitalize}Fragment =
                (${moduleName?capitalize}Fragment) getSupportFragmentManager().findFragmentById(R.id.contentFrame);

        if (m${moduleName?capitalize}Fragment == null) {
            m${moduleName?capitalize}Fragment = getActivityUtil().addFragmentToActivity(
                    getSupportFragmentManager(), ${moduleName?capitalize}Fragment.class, R.id.contentFrame, null);
        }

        ${moduleName?capitalize}Presenter m${moduleName?capitalize}Presenter = new ${moduleName?capitalize}Presenter(m${moduleName?capitalize}Fragment, ${moduleName?capitalize}Repository.getInstance());

    }
}
