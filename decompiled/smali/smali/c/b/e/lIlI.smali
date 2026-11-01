.class public final Lc/b/e/lIlI;
.super Lc/b/e/OO00;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:Lc/b/e/lIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/e/lIlI;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/b/e/lIlI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/b/e/lIlI;->I:Lc/b/e/lIlI;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/OO00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0xa7757760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide v2, -0xa7187760cea4L

    .line 5
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/believeesp/core/IBPackageManagerService;

    invoke-interface {v5, v0, v4, v2, p1}, Lcom/believeesp/core/IBPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-wide v5, -0xa73d7760cea4L

    .line 12
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-wide v5, -0xa7227760cea4L

    .line 14
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p2

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/believeesp/core/IBPackageManagerService;

    invoke-interface {v1, v0, v4, p2, p1}, Lcom/believeesp/core/IBPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_4

    .line 23
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final I(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/believeesp/core/IBPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/believeesp/core/IBPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/believeesp/core/IBPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/believeesp/core/IBPackageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/believeesp/core/IBPackageManagerService;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;
    .locals 1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/believeesp/core/IBPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(I)[Ljava/lang/String;
    .locals 2

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/believeesp/core/IBPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final l(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/believeesp/core/IBPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0xa7457760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
