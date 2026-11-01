.class public final Lc/b/e/OoOoOo;
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
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/believeesp/core/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p3}, Lcom/believeesp/core/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p3}, Lcom/believeesp/core/BEnvironment;->getDataCacheDir(Ljava/lang/String;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, p3}, Lcom/believeesp/core/BEnvironment;->getDataDatabasesDir(Ljava/lang/String;I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1, p3}, Lcom/believeesp/core/BEnvironment;->getDataFilesDir(Ljava/lang/String;I)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lcom/believeesp/core/BEnvironment;->getExternalDataCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {p1}, Lcom/believeesp/core/BEnvironment;->getExternalDataFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    return p1
.end method
