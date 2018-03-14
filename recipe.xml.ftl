<?xml version="1.0"?>
<recipe>
    

    <instantiate from="root/src/app_package/module/ModuleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName?lower_case}/${moduleName?capitalize}Activity.java" />

    <instantiate from="root/src/app_package/module/ModuleContract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName?lower_case}/${moduleName?capitalize}Contract.java" />

    <instantiate from="root/src/app_package/module/ModuleFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName?lower_case}/${moduleName?capitalize}Fragment.java" />

    <instantiate from="root/src/app_package/module/ModulePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleName?lower_case}/${moduleName?capitalize}Presenter.java" />

    <instantiate from="root/src/app_package/ModuleDataSource.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/model/${moduleName?capitalize}DataSource.java" />

    <instantiate from="root/src/app_package/ModuleRepository.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/model/${moduleName?capitalize}Repository.java" />

    <instantiate from="root/res/layout/activity_module.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/activity_${moduleName?lower_case}.xml" />

    <instantiate from="root/res/layout/fragment_module.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/fragment_${moduleName?lower_case}.xml" />

    <merge from="root/AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <open file="${escapeXmlAttribute(srcOut)}/${moduleName?lower_case}/${moduleName?capitalize}Activity.java" />
</recipe>
