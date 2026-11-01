.class public abstract Lcom/believeesp/utils/I;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:Lc/b/e/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/e/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/b/e/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/utils/I;->I:Lc/b/e/t;

    .line 7
    .line 8
    return-void
.end method

.method public static I(Landroid/content/Context;[Ljava/lang/String;Lcom/believeesp/core/ll;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/believeesp/utils/PermissionUtils$2;

    invoke-direct {v0, p2}, Lcom/believeesp/utils/PermissionUtils$2;-><init>(Lc/b/e/u;)V

    sget p2, Lc/b/e/d0;->I:I

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lc/b/e/d0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x3eb97760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-wide v2, -0x3ead7760cea4L

    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lc/b/e/l1I1l;->I(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static I(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method
