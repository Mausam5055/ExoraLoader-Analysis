.class public final Lc/b/e/c0;
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
    invoke-static {p2}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/believeesp/core/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/believeesp/core/BEnvironment;->getExternalObbDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method
