.class public final Lc/b/e/l1I1lI;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/lIlIlIl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lcom/believeesp/core/BPackageSettings;Lcom/believeesp/entity/InstallOption;I)I
    .locals 3

    .line 1
    const/4 p3, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/believeesp/core/BPackage;->baseCodePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/believeesp/core/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lc/b/e/k;->I(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/believeesp/core/BPackage;->baseCodePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/believeesp/core/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p2, v2}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1}, Lc/b/e/OO00OO0;->I(Ljava/io/File;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v0, v1}, Lc/b/e/OO00OO0;->I(Ljava/io/File;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lcom/believeesp/core/BPackage;->baseCodePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return p3

    .line 92
    :cond_3
    invoke-virtual {p2, v0}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return p3
.end method
