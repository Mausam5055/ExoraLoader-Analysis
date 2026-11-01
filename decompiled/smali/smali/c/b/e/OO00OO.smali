.class public final Lc/b/e/OO00OO;
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
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/believeesp/core/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/believeesp/core/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/believeesp/core/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method
