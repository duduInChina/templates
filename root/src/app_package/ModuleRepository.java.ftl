package ${packageName}.model;

public class ${moduleName?capitalize}Repository implements ${moduleName?capitalize}DataSource {

    private static ${moduleName?capitalize}Repository INSTANCE;

    private ${moduleName?capitalize}Repository() {
    }

    private static synchronized void syncInit() {
        if (INSTANCE == null) {
            INSTANCE = new ${moduleName?capitalize}Repository();
        }
    }

    public static ${moduleName?capitalize}Repository getInstance() {
        if (INSTANCE == null) {
            syncInit();
        }
        return INSTANCE;
    }

}
