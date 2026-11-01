.class public final Lcom/believeesp/core/OoO;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final I:Landroid/util/ArrayMap;

.field public final O:Ljava/util/Map;

.field public final l:Ljava/util/HashMap;

.field public o:I


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x557b7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v1, Lcom/believeesp/core/SharedUserSetting;->sSharedUsers:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/believeesp/core/OoO;->O:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/believeesp/core/OoO;->o:I

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/believeesp/core/OoO;->I()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/believeesp/core/SharedUserSetting;->loadSharedUsers()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public final I(Landroid/content/pm/PackageInfo;Lcom/believeesp/entity/InstallOption;)Lcom/believeesp/core/BPackageSettings;
    .locals 8

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0x55a47760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x555d7760cea4L

    .line 2
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    sget v2, Lc/b/e/q;->I:I

    const/16 v3, 0x15

    const/16 v4, 0x16

    const/16 v5, 0x17

    if-lt v2, v5, :cond_0

    .line 6
    invoke-static {}, LBelieveEsp/android/content/pm/BRPackageParserMarshmallow;->get()LBelieveEsp/android/content/pm/PackageParserMarshmallowStatic;

    move-result-object v6

    invoke-interface {v6}, LBelieveEsp/android/content/pm/PackageParserMarshmallowStatic;->_new()Landroid/content/pm/PackageParser;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-lt v2, v4, :cond_1

    .line 7
    invoke-static {}, LBelieveEsp/android/content/pm/BRPackageParserLollipop22;->get()LBelieveEsp/android/content/pm/PackageParserLollipop22Static;

    move-result-object v6

    invoke-interface {v6}, LBelieveEsp/android/content/pm/PackageParserLollipop22Static;->_new()Landroid/content/pm/PackageParser;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_2

    .line 8
    invoke-static {}, LBelieveEsp/android/content/pm/BRPackageParserLollipop;->get()LBelieveEsp/android/content/pm/PackageParserLollipopStatic;

    move-result-object v6

    invoke-interface {v6}, LBelieveEsp/android/content/pm/PackageParserLollipopStatic;->_new()Landroid/content/pm/PackageParser;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 9
    :goto_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lt v2, v5, :cond_3

    .line 10
    invoke-static {v6}, LBelieveEsp/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserMarshmallowContext;

    move-result-object p1

    invoke-interface {p1, v7, v0}, LBelieveEsp/android/content/pm/PackageParserMarshmallowContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-lt v2, v4, :cond_4

    .line 11
    invoke-static {v6}, LBelieveEsp/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserLollipop22Context;

    move-result-object p1

    invoke-interface {p1, v7, v0}, LBelieveEsp/android/content/pm/PackageParserLollipop22Context;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-lt v2, v3, :cond_5

    .line 12
    invoke-static {v6}, LBelieveEsp/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserLollipopContext;

    move-result-object p1

    invoke-interface {p1, v7, v0}, LBelieveEsp/android/content/pm/PackageParserLollipopContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v6}, LBelieveEsp/android/content/pm/BRPackageParser;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserContext;

    move-result-object p1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-interface {p1, v7, v1, v2, v0}, LBelieveEsp/android/content/pm/PackageParserContext;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p1

    .line 15
    :goto_1
    invoke-static {v6, p1}, Lc/b/e/q;->I(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_3

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    iget-object p1, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lcom/believeesp/core/OoO;->I(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/believeesp/entity/InstallOption;)Lcom/believeesp/core/BPackageSettings;

    move-result-object p1

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x55497760cea4L

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/believeesp/entity/InstallOption;)Lcom/believeesp/core/BPackageSettings;
    .locals 2

    .line 23
    new-instance v0, Lcom/believeesp/core/BPackageSettings;

    invoke-direct {v0}, Lcom/believeesp/core/BPackageSettings;-><init>()V

    .line 24
    new-instance v1, Lcom/believeesp/core/BPackage;

    invoke-direct {v1, p2}, Lcom/believeesp/core/BPackage;-><init>(Landroid/content/pm/PackageParser$Package;)V

    iput-object v1, v0, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 25
    iput-object p3, v1, Lcom/believeesp/core/BPackage;->installOption:Lcom/believeesp/entity/InstallOption;

    .line 26
    iput-object p3, v0, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    .line 27
    iput-object v0, v1, Lcom/believeesp/core/BPackage;->mExtras:Lcom/believeesp/core/BPackageSettings;

    .line 28
    invoke-static {}, Lcom/believeesp/core/BPackageUserState;->create()Lcom/believeesp/core/BPackageUserState;

    move-result-object p2

    const/4 p3, 0x0

    .line 29
    invoke-static {v1, p3, p2, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iput-object p2, v1, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    iget-object p2, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p3, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    if-eqz p1, :cond_0

    .line 32
    iget p3, p1, Lcom/believeesp/core/BPackageSettings;->appId:I

    iput p3, v0, Lcom/believeesp/core/BPackageSettings;->appId:I

    .line 33
    iget-object p1, p1, Lcom/believeesp/core/BPackageSettings;->userState:Ljava/util/Map;

    iput-object p1, v0, Lcom/believeesp/core/BPackageSettings;->userState:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/believeesp/core/OoO;->I(Lcom/believeesp/core/BPackageSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    :goto_0
    monitor-exit p2

    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x54397760cea4L

    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I()V
    .locals 4

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getUidConf()Ljava/io/File;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-static {v2}, Lc/b/e/OO00OO0;->I(Ljava/io/FileInputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    invoke-static {v2}, Lc/b/e/OO00OO0;->I(Ljava/io/Closeable;)V

    .line 87
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/believeesp/core/OoO;->o:I

    .line 90
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    iget-object v3, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v3, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    .line 96
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 97
    invoke-static {v2}, Lc/b/e/OO00OO0;->I(Ljava/io/Closeable;)V

    .line 98
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100
    throw v1

    .line 101
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final I(Ljava/io/File;)V
    .locals 9

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 104
    invoke-static {v0}, Lcom/believeesp/core/BEnvironment;->getPackageConf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    .line 105
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-static {v4}, Lc/b/e/OO00OO0;->I(Ljava/io/FileInputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-static {v4}, Lc/b/e/OO00OO0;->I(Ljava/io/Closeable;)V

    .line 108
    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 109
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    new-instance v2, Lcom/believeesp/core/BPackageSettings;

    invoke-direct {v2, v1}, Lcom/believeesp/core/BPackageSettings;-><init>(Landroid/os/Parcel;)V

    .line 111
    iget-object v4, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iput-object v2, v4, Lcom/believeesp/core/BPackage;->mExtras:Lcom/believeesp/core/BPackageSettings;

    .line 112
    iget-object v4, v2, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    invoke-virtual {v4, v3}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 113
    :try_start_3
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    .line 114
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :catch_0
    move-exception v4

    .line 115
    :try_start_4
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v6, v6, Lcom/believeesp/core/BPackage;->baseCodePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v5, -0x55ff7760cea4L

    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x55f77760cea4L

    .line 118
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 120
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v6, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v6, v6, Lcom/believeesp/core/BPackage;->baseCodePath:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 122
    sget-object v5, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 123
    iget-object v6, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v6, v6, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;)V

    .line 124
    iget-object v5, v2, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    invoke-virtual {p0, v4, v5}, Lcom/believeesp/core/OoO;->I(Landroid/content/pm/PackageInfo;Lcom/believeesp/entity/InstallOption;)Lcom/believeesp/core/BPackageSettings;

    move-result-object v4

    .line 125
    iget-object v4, v4, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iput-object v4, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    goto :goto_1

    .line 126
    :cond_0
    throw v4

    .line 127
    :cond_1
    iget-object v4, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 128
    invoke-static {}, Lcom/believeesp/core/BPackageUserState;->create()Lcom/believeesp/core/BPackageUserState;

    move-result-object v6

    .line 129
    invoke-static {v4, v5, v6, v5}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iput-object v5, v4, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/believeesp/core/BPackageSettings;->save()Z

    .line 131
    iget-object v4, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    iget-object v5, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v5, v5, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/believeesp/core/BPackageManagerService;->analyzePackageLocked(Lcom/believeesp/core/BPackageSettings;)V

    .line 133
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0x559b7760cea4L

    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0x558c7760cea4L

    .line 134
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 135
    invoke-static {v4}, Lc/b/e/OO00OO0;->I(Ljava/io/Closeable;)V

    .line 136
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    invoke-static {p1}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 139
    iget-object p1, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object p1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 141
    invoke-virtual {p1, v0}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v3, v2}, Lcom/believeesp/core/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 143
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x55bd7760cea4L

    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x55b67760cea4L

    .line 144
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2
    move-exception p1

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lcom/believeesp/core/BPackageSettings;)Z
    .locals 9

    .line 40
    iget-object v0, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v0, v0, Lcom/believeesp/core/BPackage;->mSharedUserId:Ljava/lang/String;

    const/4 v1, -0x1

    const/16 v2, 0x4e1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 41
    iget-object v5, p0, Lcom/believeesp/core/OoO;->O:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/believeesp/core/SharedUserSetting;

    if-nez v5, :cond_3

    .line 42
    new-instance v5, Lcom/believeesp/core/SharedUserSetting;

    invoke-direct {v5, v0}, Lcom/believeesp/core/SharedUserSetting;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v6, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v7, v7, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 45
    :cond_0
    iget v6, p0, Lcom/believeesp/core/OoO;->o:I

    if-lt v6, v2, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    add-int/2addr v6, v3

    .line 46
    iput v6, p0, Lcom/believeesp/core/OoO;->o:I

    .line 47
    iget-object v7, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    iget-object v8, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v8, v8, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v6, p0, Lcom/believeesp/core/OoO;->o:I

    add-int/lit16 v6, v6, 0x2710

    .line 49
    :goto_0
    iput v6, v5, Lcom/believeesp/core/SharedUserSetting;->userId:I

    .line 50
    iget-object v6, p0, Lcom/believeesp/core/OoO;->O:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 51
    iget v0, v5, Lcom/believeesp/core/SharedUserSetting;->userId:I

    iput v0, p1, Lcom/believeesp/core/BPackageSettings;->appId:I

    .line 52
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v5, -0x54277760cea4L

    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v5, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v5, v5, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    const-wide v5, -0x55d87760cea4L

    .line 54
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x55c97760cea4L

    .line 55
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :cond_4
    iget v0, p1, Lcom/believeesp/core/BPackageSettings;->appId:I

    if-nez v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v5, v5, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 59
    :cond_5
    iget v0, p0, Lcom/believeesp/core/OoO;->o:I

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v0, v3

    .line 60
    iput v0, p0, Lcom/believeesp/core/OoO;->o:I

    .line 61
    iget-object v1, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    iget-object v2, v2, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/believeesp/core/OoO;->o:I

    add-int/lit16 v1, v0, 0x2710

    .line 63
    :goto_2
    iput v1, p1, Lcom/believeesp/core/BPackageSettings;->appId:I

    .line 64
    :cond_7
    iget p1, p1, Lcom/believeesp/core/BPackageSettings;->appId:I

    if-gez p1, :cond_8

    const/4 v3, 0x0

    .line 65
    :cond_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 66
    new-instance v0, Landroid/util/AtomicFile;

    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getUidConf()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 69
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 70
    iget-object v6, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    .line 71
    :cond_a
    iget v1, p0, Lcom/believeesp/core/OoO;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v1, p0, Lcom/believeesp/core/OoO;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 73
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 75
    invoke-virtual {v0, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 76
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    invoke-virtual {v0, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-static {}, Lcom/believeesp/core/SharedUserSetting;->saveSharedUsers()V

    return v3

    .line 80
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 81
    throw v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getAppRootDir()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/believeesp/core/OoO;->l(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    .line 9
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/believeesp/core/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/believeesp/core/OoO;->I(Ljava/io/File;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
