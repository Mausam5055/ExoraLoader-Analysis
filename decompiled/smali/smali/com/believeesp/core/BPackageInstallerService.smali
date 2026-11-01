.class public Lcom/believeesp/core/BPackageInstallerService;
.super Lcom/believeesp/core/IBPackageInstallerService$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/c;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/believeesp/core/BPackageInstallerService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x137a7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/believeesp/core/BPackageInstallerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/believeesp/core/BPackageInstallerService;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/believeesp/core/BPackageInstallerService;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/believeesp/core/BPackageInstallerService;->sService:Lcom/believeesp/core/BPackageInstallerService;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBPackageInstallerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/believeesp/core/BPackageInstallerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageInstallerService;->sService:Lcom/believeesp/core/BPackageInstallerService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearPackage(Lcom/believeesp/core/BPackageSettings;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc/b/e/c0;

    .line 7
    .line 8
    invoke-direct {v1}, Lc/b/e/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc/b/e/OoOoOo;

    .line 15
    .line 16
    invoke-direct {v1}, Lc/b/e/OoOoOo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lc/b/e/lIlIlIl;

    .line 39
    .line 40
    invoke-interface {v5, p1, v1, p2}, Lc/b/e/lIlIlIl;->I(Lcom/believeesp/core/BPackageSettings;Lcom/believeesp/entity/InstallOption;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 45
    .line 46
    const-wide v7, -0x13b07760cea4L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-wide v7, -0x13597760cea4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-wide v7, -0x13427760cea4L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v5

    .line 73
    :cond_1
    return v3
.end method

.method public installPackageAsUser(Lcom/believeesp/core/BPackageSettings;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc/b/e/OoOoOo;

    .line 7
    .line 8
    invoke-direct {v1}, Lc/b/e/OoOoOo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc/b/e/OO00OO;

    .line 15
    .line 16
    invoke-direct {v1}, Lc/b/e/OO00OO;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc/b/e/l1I1lI;

    .line 23
    .line 24
    invoke-direct {v1}, Lc/b/e/l1I1lI;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :cond_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v5, Lc/b/e/lIlIlIl;

    .line 47
    .line 48
    invoke-interface {v5, p1, v1, p2}, Lc/b/e/lIlIlIl;->I(Lcom/believeesp/core/BPackageSettings;Lcom/believeesp/entity/InstallOption;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 53
    .line 54
    const-wide v7, -0x12267760cea4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-wide v7, -0x13cf7760cea4L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-wide v7, -0x13f67760cea4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    return v5

    .line 81
    :cond_1
    return v3
.end method

.method public systemReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public uninstallPackageAsUser(Lcom/believeesp/core/BPackageSettings;ZI)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lc/b/e/b0;

    .line 9
    .line 10
    invoke-direct {p2}, Lc/b/e/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lc/b/e/c0;

    .line 17
    .line 18
    invoke-direct {p2}, Lc/b/e/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :cond_1
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lc/b/e/lIlIlIl;

    .line 41
    .line 42
    invoke-interface {v4, p1, p2, p3}, Lc/b/e/lIlIlIl;->I(Lcom/believeesp/core/BPackageSettings;Lcom/believeesp/entity/InstallOption;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v6, -0x13ee7760cea4L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-wide v6, -0x13977760cea4L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-wide v6, -0x13b87760cea4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    return v2
.end method

.method public updatePackage(Lcom/believeesp/core/BPackageSettings;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc/b/e/OO00OO;

    .line 7
    .line 8
    invoke-direct {v1}, Lc/b/e/OO00OO;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc/b/e/l1I1lI;

    .line 15
    .line 16
    invoke-direct {v1}, Lc/b/e/l1I1lI;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lc/b/e/lIlIlIl;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-interface {v5, p1, v1, v6}, Lc/b/e/lIlIlIl;->I(Lcom/believeesp/core/BPackageSettings;Lcom/believeesp/entity/InstallOption;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    return v3
.end method
