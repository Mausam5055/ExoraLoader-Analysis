.class public abstract Lcom/believeesp/core/OO0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static I(Lcom/believeesp/core/BPackage$Activity;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p2, v0}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lcom/believeesp/core/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 3
    iget-object v1, p0, Lcom/believeesp/core/BPackage$Component;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 4
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/believeesp/core/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p2, v0}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 20
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lcom/believeesp/core/BPackage;->baseCodePath:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    :cond_1
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, v3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/believeesp/core/BPackage;->mAppMetaData:Landroid/os/Bundle;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    :cond_2
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/believeesp/core/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/believeesp/core/BPackage;->installOption:Lcom/believeesp/entity/InstallOption;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/believeesp/core/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/believeesp/core/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 30
    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 31
    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/believeesp/core/BPackage;->mExtras:Lcom/believeesp/core/BPackageSettings;

    iget p1, p1, Lcom/believeesp/core/BPackageSettings;->appId:I

    iput p1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33
    invoke-static {}, Lc/b/e/I1l1I;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/believeesp/core/BPackage;->installOption:Lcom/believeesp/entity/InstallOption;

    invoke-virtual {p1, v3}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 35
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoLContext;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {p1, v0}, LBelieveEsp/android/content/pm/ApplicationInfoLContext;->_set_primaryCpuAbi(Ljava/lang/Object;)V

    .line 36
    :cond_4
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoLContext;

    move-result-object p1

    .line 37
    invoke-static {p2}, LBelieveEsp/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoLContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/content/pm/ApplicationInfoLContext;->scanPublicSourceDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LBelieveEsp/android/content/pm/ApplicationInfoLContext;->_set_scanPublicSourceDir(Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoLContext;

    move-result-object p1

    .line 39
    invoke-static {p2}, LBelieveEsp/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoLContext;

    move-result-object p2

    invoke-interface {p2}, LBelieveEsp/android/content/pm/ApplicationInfoLContext;->scanSourceDir()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LBelieveEsp/android/content/pm/ApplicationInfoLContext;->_set_scanSourceDir(Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-static {}, Lc/b/e/I1l1I;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    iget-object p0, p0, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 42
    invoke-static {p0, p3}, Lcom/believeesp/core/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 43
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    invoke-interface {p0}, LBelieveEsp/android/content/pm/ApplicationInfoNContext;->_check_deviceEncryptedDataDir()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 44
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-interface {p0, p1}, LBelieveEsp/android/content/pm/ApplicationInfoNContext;->_set_deviceEncryptedDataDir(Ljava/lang/Object;)V

    .line 45
    :cond_6
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    invoke-interface {p0}, LBelieveEsp/android/content/pm/ApplicationInfoNContext;->_check_credentialEncryptedDataDir()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 46
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {p0, p1}, LBelieveEsp/android/content/pm/ApplicationInfoNContext;->_set_credentialEncryptedDataDir(Ljava/lang/Object;)V

    .line 47
    :cond_7
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    invoke-interface {p0}, LBelieveEsp/android/content/pm/ApplicationInfoNContext;->_check_deviceProtectedDataDir()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 48
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-interface {p0, p1}, LBelieveEsp/android/content/pm/ApplicationInfoNContext;->_set_deviceProtectedDataDir(Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    invoke-interface {p0}, LBelieveEsp/android/content/pm/ApplicationInfoNContext;->_check_credentialProtectedDataDir()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 50
    invoke-static {v1}, LBelieveEsp/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {p0, p1}, LBelieveEsp/android/content/pm/ApplicationInfoNContext;->_set_credentialProtectedDataDir(Ljava/lang/Object;)V

    .line 51
    :cond_9
    sget-object p0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide p1, -0x52b97760cea4L

    invoke-static {p1, p2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide p2, -0x524b7760cea4L

    .line 52
    invoke-static {p2, p3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-static {}, Lc/b/e/I1l1I;->II()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 55
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_a

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_a
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_b
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static I(Lcom/believeesp/core/BPackage$Provider;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p2, v0}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/pm/ProviderInfo;

    iget-object v2, p0, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-direct {v0, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 13
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/believeesp/core/BPackage$Component;->metaData:Landroid/os/Bundle;

    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 15
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/believeesp/core/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    and-int/lit16 v2, p1, 0x800

    if-nez v2, :cond_2

    .line 16
    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static I(Lcom/believeesp/core/BPackage$Service;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ServiceInfo;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/believeesp/core/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p2, v0}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Lcom/believeesp/core/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 8
    iget-object v1, p0, Lcom/believeesp/core/BPackage$Component;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 9
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/believeesp/core/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static I(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 2

    .line 64
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/believeesp/core/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/believeesp/core/BPackageSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, LBelieveEsp/android/content/res/BRAssetManager;->get()LBelieveEsp/android/content/res/AssetManagerStatic;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/content/res/AssetManagerStatic;->_new()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 66
    invoke-static {v0}, LBelieveEsp/android/content/res/BRAssetManager;->get(Ljava/lang/Object;)LBelieveEsp/android/content/res/AssetManagerContext;

    move-result-object v1

    iget-object p1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object p1, p1, Lcom/believeesp/core/BPackage;->baseCodePath:Ljava/lang/String;

    invoke-interface {v1, p1}, LBelieveEsp/android/content/res/AssetManagerContext;->addAssetPath(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 68
    new-instance p1, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lcom/believeesp/core/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 60
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v0, Lc/b/e/IlI;->I:Ljava/util/ArrayList;

    .line 61
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->setHideRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/e/IlI;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-boolean v0, Lcom/believeesp/BelieveInstaller;->sHideXposed:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc/b/e/IlI;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v1

    .line 63
    :cond_1
    iget-boolean p1, p0, Lcom/believeesp/core/BPackageUserState;->installed:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/believeesp/core/BPackageUserState;->hidden:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static l(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v3, -0x52957760cea4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0x1000

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    if-lez v2, :cond_6

    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :catchall_0
    :cond_6
    :goto_1
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    iget v2, p0, Lcom/believeesp/core/BPackage;->mVersionCode:I

    .line 104
    .line 105
    iput v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->mVersionName:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->mSharedUserId:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 114
    .line 115
    iget v2, p0, Lcom/believeesp/core/BPackage;->mSharedUserLabel:I

    .line 116
    .line 117
    iput v2, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    iput-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 128
    .line 129
    iput-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 130
    .line 131
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-array v2, v2, [Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    and-int/lit16 v2, p1, 0x100

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    new-array v2, v3, [I

    .line 160
    .line 161
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->gids:[I

    .line 162
    .line 163
    :cond_8
    and-int/lit16 v2, p1, 0x4000

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->configPreferences:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v2, v3

    .line 177
    :goto_2
    if-lez v2, :cond_a

    .line 178
    .line 179
    new-array v2, v2, [Landroid/content/pm/ConfigurationInfo;

    .line 180
    .line 181
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/believeesp/core/BPackage;->configPreferences:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->reqFeatures:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move v2, v3

    .line 198
    :goto_3
    if-lez v2, :cond_c

    .line 199
    .line 200
    new-array v2, v2, [Landroid/content/pm/FeatureInfo;

    .line 201
    .line 202
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/believeesp/core/BPackage;->reqFeatures:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_c
    and-int/lit8 v2, p1, 0x1

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->activities:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_10

    .line 222
    .line 223
    new-array v4, v2, [Landroid/content/pm/ActivityInfo;

    .line 224
    .line 225
    move v5, v3

    .line 226
    move v6, v5

    .line 227
    :goto_4
    if-ge v5, v2, :cond_d

    .line 228
    .line 229
    iget-object v7, p0, Lcom/believeesp/core/BPackage;->activities:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/believeesp/core/BPackage$Activity;

    .line 236
    .line 237
    add-int/lit8 v8, v6, 0x1

    .line 238
    .line 239
    invoke-static {v7, p1, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Activity;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v4, v6

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    move v6, v8

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    if-nez v6, :cond_e

    .line 250
    .line 251
    move-object v4, v1

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    if-ne v2, v6, :cond_f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_5
    check-cast v4, [Landroid/content/pm/ActivityInfo;

    .line 261
    .line 262
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 263
    .line 264
    :cond_10
    and-int/lit8 v2, p1, 0x2

    .line 265
    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-lez v2, :cond_14

    .line 277
    .line 278
    new-array v4, v2, [Landroid/content/pm/ActivityInfo;

    .line 279
    .line 280
    move v5, v3

    .line 281
    move v6, v5

    .line 282
    :goto_6
    if-ge v5, v2, :cond_11

    .line 283
    .line 284
    iget-object v7, p0, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lcom/believeesp/core/BPackage$Activity;

    .line 291
    .line 292
    add-int/lit8 v8, v6, 0x1

    .line 293
    .line 294
    invoke-static {v7, p1, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Activity;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v4, v6

    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    move v6, v8

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    if-nez v6, :cond_12

    .line 305
    .line 306
    move-object v4, v1

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    if-ne v2, v6, :cond_13

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_13
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_7
    check-cast v4, [Landroid/content/pm/ActivityInfo;

    .line 316
    .line 317
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 318
    .line 319
    :cond_14
    and-int/lit8 v2, p1, 0x4

    .line 320
    .line 321
    if-eqz v2, :cond_18

    .line 322
    .line 323
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->services:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-lez v2, :cond_18

    .line 332
    .line 333
    new-array v4, v2, [Landroid/content/pm/ServiceInfo;

    .line 334
    .line 335
    move v5, v3

    .line 336
    move v6, v5

    .line 337
    :goto_8
    if-ge v5, v2, :cond_15

    .line 338
    .line 339
    iget-object v7, p0, Lcom/believeesp/core/BPackage;->services:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcom/believeesp/core/BPackage$Service;

    .line 346
    .line 347
    add-int/lit8 v8, v6, 0x1

    .line 348
    .line 349
    invoke-static {v7, p1, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Service;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v4, v6

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    move v6, v8

    .line 358
    goto :goto_8

    .line 359
    :cond_15
    if-nez v6, :cond_16

    .line 360
    .line 361
    move-object v4, v1

    .line 362
    goto :goto_9

    .line 363
    :cond_16
    if-ne v2, v6, :cond_17

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_9
    check-cast v4, [Landroid/content/pm/ServiceInfo;

    .line 371
    .line 372
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 373
    .line 374
    :cond_18
    and-int/lit8 v2, p1, 0x8

    .line 375
    .line 376
    if-eqz v2, :cond_1d

    .line 377
    .line 378
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 379
    .line 380
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->providers:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lez v2, :cond_1d

    .line 387
    .line 388
    new-array v4, v2, [Landroid/content/pm/ProviderInfo;

    .line 389
    .line 390
    move v5, v3

    .line 391
    move v6, v5

    .line 392
    :goto_a
    if-ge v5, v2, :cond_1a

    .line 393
    .line 394
    iget-object v7, p0, Lcom/believeesp/core/BPackage;->providers:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/believeesp/core/BPackage$Provider;

    .line 401
    .line 402
    invoke-static {v7, p1, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Provider;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_19

    .line 407
    .line 408
    add-int/lit8 v8, v6, 0x1

    .line 409
    .line 410
    aput-object v7, v4, v6

    .line 411
    .line 412
    move v6, v8

    .line 413
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1a
    if-nez v6, :cond_1b

    .line 417
    .line 418
    move-object v4, v1

    .line 419
    goto :goto_b

    .line 420
    :cond_1b
    if-ne v2, v6, :cond_1c

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_1c
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_b
    check-cast v4, [Landroid/content/pm/ProviderInfo;

    .line 428
    .line 429
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 430
    .line 431
    :cond_1d
    and-int/lit8 p2, p1, 0x10

    .line 432
    .line 433
    if-eqz p2, :cond_20

    .line 434
    .line 435
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 436
    .line 437
    iget-object p2, p0, Lcom/believeesp/core/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-lez p2, :cond_20

    .line 444
    .line 445
    new-array p3, p2, [Landroid/content/pm/InstrumentationInfo;

    .line 446
    .line 447
    iput-object p3, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 448
    .line 449
    move p3, v3

    .line 450
    :goto_c
    if-ge p3, p2, :cond_20

    .line 451
    .line 452
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 453
    .line 454
    iget-object v4, p0, Lcom/believeesp/core/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/believeesp/core/BPackage$Instrumentation;

    .line 461
    .line 462
    if-nez v4, :cond_1e

    .line 463
    .line 464
    move-object v4, v1

    .line 465
    goto :goto_d

    .line 466
    :cond_1e
    and-int/lit16 v5, p1, 0x80

    .line 467
    .line 468
    if-nez v5, :cond_1f

    .line 469
    .line 470
    iget-object v4, v4, Lcom/believeesp/core/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1f
    new-instance v5, Landroid/content/pm/InstrumentationInfo;

    .line 474
    .line 475
    iget-object v6, v4, Lcom/believeesp/core/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 476
    .line 477
    invoke-direct {v5, v6}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v4, Lcom/believeesp/core/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 481
    .line 482
    iput-object v4, v5, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 483
    .line 484
    move-object v4, v5

    .line 485
    :goto_d
    aput-object v4, v2, p3

    .line 486
    .line 487
    add-int/lit8 p3, p3, 0x1

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_20
    and-int/lit16 p2, p1, 0x1000

    .line 491
    .line 492
    const/4 p3, 0x2

    .line 493
    if-eqz p2, :cond_24

    .line 494
    .line 495
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 496
    .line 497
    iget-object p2, p0, Lcom/believeesp/core/BPackage;->permissions:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-lez p2, :cond_23

    .line 504
    .line 505
    new-array v2, p2, [Landroid/content/pm/PermissionInfo;

    .line 506
    .line 507
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 508
    .line 509
    move v2, v3

    .line 510
    :goto_e
    if-ge v2, p2, :cond_23

    .line 511
    .line 512
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 513
    .line 514
    iget-object v5, p0, Lcom/believeesp/core/BPackage;->permissions:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/believeesp/core/BPackage$Permission;

    .line 521
    .line 522
    if-nez v5, :cond_21

    .line 523
    .line 524
    move-object v5, v1

    .line 525
    goto :goto_f

    .line 526
    :cond_21
    and-int/lit16 v6, p1, 0x80

    .line 527
    .line 528
    if-nez v6, :cond_22

    .line 529
    .line 530
    iget-object v5, v5, Lcom/believeesp/core/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_22
    new-instance v6, Landroid/content/pm/PermissionInfo;

    .line 534
    .line 535
    iget-object v7, v5, Lcom/believeesp/core/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 536
    .line 537
    invoke-direct {v6, v7}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v5, Lcom/believeesp/core/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 541
    .line 542
    iput-object v5, v6, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 543
    .line 544
    move-object v5, v6

    .line 545
    :goto_f
    aput-object v5, v4, v2

    .line 546
    .line 547
    add-int/lit8 v2, v2, 0x1

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_23
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 551
    .line 552
    iget-object p2, p0, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    if-lez p2, :cond_24

    .line 559
    .line 560
    new-array v2, p2, [Ljava/lang/String;

    .line 561
    .line 562
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 563
    .line 564
    new-array v2, p2, [I

    .line 565
    .line 566
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 567
    .line 568
    move v2, v3

    .line 569
    :goto_10
    if-ge v2, p2, :cond_24

    .line 570
    .line 571
    iget-object v4, p0, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/String;

    .line 578
    .line 579
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 580
    .line 581
    aput-object v4, v5, v2

    .line 582
    .line 583
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 584
    .line 585
    aput p3, v4, v2

    .line 586
    .line 587
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_24
    :try_start_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p2, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 601
    .line 602
    .line 603
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 604
    goto :goto_11

    .line 605
    :catch_0
    move-object p2, v1

    .line 606
    :goto_11
    and-int/lit8 v2, p1, 0x40

    .line 607
    .line 608
    const/high16 v4, 0x8000000

    .line 609
    .line 610
    if-eqz v2, :cond_29

    .line 611
    .line 612
    if-nez p2, :cond_25

    .line 613
    .line 614
    iget-object v2, p0, Lcom/believeesp/core/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    .line 615
    .line 616
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_25
    :try_start_2
    invoke-static {p2}, Ltop/v/host/s01;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_26

    .line 624
    .line 625
    move-object v2, p2

    .line 626
    goto :goto_12

    .line 627
    :cond_26
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v5, p0, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_12
    if-eqz v2, :cond_27

    .line 642
    .line 643
    invoke-static {v2}, Ltop/v/host/s01;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_27

    .line 648
    .line 649
    invoke-static {v2}, Ltop/v/host/s01;->k(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 650
    .line 651
    .line 652
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 653
    goto :goto_13

    .line 654
    :catchall_1
    :cond_27
    move-object v2, v1

    .line 655
    :goto_13
    if-eqz v2, :cond_28

    .line 656
    .line 657
    array-length v5, v2

    .line 658
    if-lez v5, :cond_28

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_28
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 662
    .line 663
    :goto_14
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 664
    .line 665
    :cond_29
    :goto_15
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_32

    .line 670
    .line 671
    and-int/2addr p1, v4

    .line 672
    if-eqz p1, :cond_32

    .line 673
    .line 674
    if-eqz p2, :cond_2a

    .line 675
    .line 676
    invoke-static {p2}, Ltop/v/host/s01;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-eqz p1, :cond_2a

    .line 681
    .line 682
    invoke-static {v0, p1}, Ltop/v/host/d1;->p(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1c

    .line 686
    .line 687
    :cond_2a
    iget-object p0, p0, Lcom/believeesp/core/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    .line 688
    .line 689
    :try_start_3
    const-class p1, Landroid/content/pm/PackageParser$SigningDetails;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    array-length p2, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 696
    move-object v4, v1

    .line 697
    move v2, v3

    .line 698
    :goto_16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    if-ge v2, p2, :cond_2d

    .line 702
    .line 703
    :try_start_4
    aget-object v7, p1, v2

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    array-length v9, v8

    .line 710
    if-lt v9, v6, :cond_2c

    .line 711
    .line 712
    aget-object v9, v8, v3

    .line 713
    .line 714
    const-class v10, [Landroid/content/pm/Signature;

    .line 715
    .line 716
    if-ne v9, v10, :cond_2c

    .line 717
    .line 718
    array-length v9, v8

    .line 719
    if-ne v9, p3, :cond_2b

    .line 720
    .line 721
    aget-object v8, v8, v6

    .line 722
    .line 723
    if-ne v8, v5, :cond_2b

    .line 724
    .line 725
    move-object v4, v7

    .line 726
    goto :goto_17

    .line 727
    :cond_2b
    if-nez v4, :cond_2c

    .line 728
    .line 729
    move-object v4, v7

    .line 730
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_2d
    :goto_17
    if-eqz v4, :cond_31

    .line 734
    .line 735
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    array-length p2, p1

    .line 743
    new-array p2, p2, [Ljava/lang/Object;

    .line 744
    .line 745
    aput-object p0, p2, v3

    .line 746
    .line 747
    move p3, v6

    .line 748
    :goto_18
    array-length v2, p1

    .line 749
    if-ge p3, v2, :cond_30

    .line 750
    .line 751
    aget-object v2, p1, p3

    .line 752
    .line 753
    if-ne v2, v5, :cond_2e

    .line 754
    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    aput-object v2, p2, p3

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_2e
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 763
    .line 764
    if-ne v2, v3, :cond_2f

    .line 765
    .line 766
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 767
    .line 768
    aput-object v2, p2, p3

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_2f
    aput-object v1, p2, p3

    .line 772
    .line 773
    :goto_19
    add-int/lit8 p3, p3, 0x1

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_30
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-static {}, LBelieveEsp/android/content/pm/BRSigningInfo;->get()LBelieveEsp/android/content/pm/SigningInfoStatic;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    check-cast p1, Landroid/content/pm/PackageParser$SigningDetails;

    .line 785
    .line 786
    invoke-interface {p2, p1}, LBelieveEsp/android/content/pm/SigningInfoStatic;->_new(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/SigningInfo;

    .line 787
    .line 788
    .line 789
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 790
    :goto_1a
    move-object v1, p0

    .line 791
    goto :goto_1b

    .line 792
    :catchall_2
    :cond_31
    :try_start_5
    sget-object p1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 793
    .line 794
    invoke-static {p1}, LBelieveEsp/android/content/pm/BRPackageParserSigningDetails;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserSigningDetailsContext;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-interface {p2, p0}, LBelieveEsp/android/content/pm/PackageParserSigningDetailsContext;->_set_signatures(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, LBelieveEsp/android/content/pm/BRSigningInfo;->get()LBelieveEsp/android/content/pm/SigningInfoStatic;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    invoke-interface {p0, p1}, LBelieveEsp/android/content/pm/SigningInfoStatic;->_new(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/SigningInfo;

    .line 806
    .line 807
    .line 808
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 809
    goto :goto_1a

    .line 810
    :catchall_3
    :goto_1b
    invoke-static {v0, v1}, Ltop/v/host/d1;->p(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 811
    .line 812
    .line 813
    :cond_32
    :goto_1c
    return-object v0
.end method
