.class public final Lcom/believeesp/core/O;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final I:Ljava/util/HashMap;

.field public final O:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x34d47760cea4L

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/O;->I:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/believeesp/core/O;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/believeesp/core/O;->O:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/believeesp/core/O;->o:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic I(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static I(ILandroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    sget-object p0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0x33217760cea4L

    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic I(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final I(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/ComponentName;
    .locals 11

    .line 78
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x33c07760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x33f87760cea4L

    .line 83
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 85
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x33e27760cea4L

    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x33927760cea4L

    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-wide v2, -0x33b67760cea4L

    .line 87
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_2

    const-wide v2, -0x33a97760cea4L

    .line 88
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz p2, :cond_b

    .line 90
    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 91
    :cond_4
    sget-object v5, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 92
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 93
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    const/4 v9, -0x1

    move v8, p3

    .line 94
    invoke-virtual/range {v5 .. v10}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 95
    new-instance p3, Landroid/content/ComponentName;

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1, p3, v8}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;Landroid/content/ComponentName;I)Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    move-result-object v0

    if-nez v0, :cond_7

    .line 97
    new-instance v0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    invoke-direct {v0}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;-><init>()V

    .line 98
    invoke-static {v0, p1}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->I(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)V

    .line 99
    invoke-static {v8, p3}, Lcom/believeesp/core/O;->I(ILandroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 100
    iget-object v3, p0, Lcom/believeesp/core/O;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    .line 101
    iget-object v2, p0, Lcom/believeesp/core/O;->I:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent$FilterComparison;

    invoke-direct {v3, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/believeesp/core/O;->O:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v5, v0

    .line 103
    invoke-static {v5, v4}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->J(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V

    .line 104
    invoke-virtual {v5}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->getAndIncrementStartId()I

    .line 105
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 106
    new-instance v0, Landroid/content/ComponentName;

    .line 107
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lc/b/e/w;->II:I

    invoke-static {v6}, Lcom/believeesp/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget v6, p2, Lc/b/e/w;->O0:I

    invoke-static {v5}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->G(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move-object v3, p1

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/believeesp/proxy/ProxyServiceRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V

    if-eqz v1, :cond_8

    .line 113
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x33507760cea4L

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0x33407760cea4L

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-wide v0, -0x33767760cea4L

    .line 115
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0x33667760cea4L

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    return-object p3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 117
    invoke-virtual {p0, v2, v8}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;I)V

    .line 118
    throw p1

    .line 119
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x33a67760cea4L

    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 11

    .line 41
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/believeesp/core/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p1

    .line 42
    :cond_0
    iget-object v4, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 43
    sget-object v5, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 44
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 45
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    const/4 v9, -0x1

    move v8, p4

    .line 46
    invoke-virtual/range {v5 .. v10}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 47
    iget-object p4, p0, Lcom/believeesp/core/O;->I:Ljava/util/HashMap;

    monitor-enter p4

    .line 48
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, v0, v8}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;Landroid/content/ComponentName;I)Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    move-result-object v2

    if-nez v2, :cond_3

    .line 50
    new-instance v2, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    invoke-direct {v2}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;-><init>()V

    .line 51
    invoke-static {v2, p1}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->I(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)V

    .line 52
    invoke-static {v8, v0}, Lcom/believeesp/core/O;->I(ILandroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcom/believeesp/core/O;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/believeesp/core/O;->I:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent$FilterComparison;

    invoke-direct {v3, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/believeesp/core/O;->O:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v5, v2

    .line 56
    invoke-static {v5, v4}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->J(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V

    if-eqz p2, :cond_6

    .line 57
    iget-object v0, p0, Lcom/believeesp/core/O;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/l;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 58
    :cond_4
    new-instance v2, Lcom/believeesp/core/l;

    invoke-direct {v2}, Lcom/believeesp/core/l;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    new-instance v0, Lcom/believeesp/core/I;

    invoke-direct {v0, p0, p2}, Lcom/believeesp/core/I;-><init>(Lcom/believeesp/core/O;Landroid/os/IBinder;)V

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_1
    iput-object p1, v2, Lcom/believeesp/core/l;->I:Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/believeesp/core/O;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_2
    if-nez v1, :cond_5

    .line 63
    invoke-virtual {v5}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->incrementBindCountAndGet()I

    .line 64
    :cond_5
    invoke-static {v5, v0}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->H(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Lcom/believeesp/core/l;)V

    .line 65
    :cond_6
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 67
    new-instance p2, Landroid/content/ComponentName;

    .line 68
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object p4

    iget v0, p3, Lc/b/e/w;->II:I

    invoke-static {v0}, Lcom/believeesp/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget v6, p3, Lc/b/e/w;->O0:I

    invoke-static {v5}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->G(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move-object v3, p1

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/believeesp/proxy/ProxyServiceRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V

    return-object v2

    .line 74
    :goto_3
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 75
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x33377760cea4L

    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Landroid/content/Intent;Landroid/content/ComponentName;I)Lcom/believeesp/core/ActiveServices$RunningServiceRecord;
    .locals 1

    .line 17
    invoke-static {p3, p2}, Lcom/believeesp/core/O;->I(ILandroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/O;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    return-object p3

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/believeesp/core/O;->I:Ljava/util/HashMap;

    new-instance p3, Landroid/content/Intent$FilterComparison;

    invoke-direct {p3, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    return-object p1
.end method

.method public final I(ILjava/lang/String;)Lcom/believeesp/entity/RunningServiceInfo;
    .locals 7

    .line 22
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x33237760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 28
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/believeesp/entity/RunningServiceInfo;

    invoke-direct {v0}, Lcom/believeesp/entity/RunningServiceInfo;-><init>()V

    .line 30
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/believeesp/core/O;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v3, p0, Lcom/believeesp/core/O;->I:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    .line 33
    invoke-static {v3}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->g(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    sget-object v4, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 35
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, p1, p2, v5}, Lcom/believeesp/core/OO;->I(ILjava/lang/String;Ljava/lang/String;)Lc/b/e/w;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    iget v5, v4, Lc/b/e/w;->lI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v5, :cond_1

    .line 38
    iget-object v4, v4, Lc/b/e/w;->l:Ljava/lang/String;

    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 39
    new-instance v4, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 40
    iget-object v3, v0, Lcom/believeesp/entity/RunningServiceInfo;->mRunningServiceInfoList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final I(Landroid/content/Intent;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/believeesp/proxy/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyServiceRecord;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    move-object p1, v1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;Landroid/content/ComponentName;I)Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p2, v1}, Lcom/believeesp/core/O;->I(ILandroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/believeesp/core/O;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/believeesp/core/O;->I:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v0, Ltop/v/host/bx0;

    invoke-direct {v0, p1}, Ltop/v/host/bx0;-><init>(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    iget-object p2, p0, Lcom/believeesp/core/O;->O:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(Landroid/os/IBinder;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/believeesp/core/O;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->f(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/believeesp/core/O;->l(Landroid/content/Intent;Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/O;->I:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v3, p3}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;Landroid/content/ComponentName;I)Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    monitor-exit v0

    return v2

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->G(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    invoke-static {v1}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->a(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide p2, -0x331d7760cea4L

    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide p2, -0x330c7760cea4L

    .line 11
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    monitor-exit v0

    return v2

    .line 13
    :cond_3
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_4

    .line 14
    monitor-exit v0

    return v2

    .line 15
    :cond_4
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 16
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 17
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p3, v3, p2}, Lcom/believeesp/core/OO;->I(ILjava/lang/String;Ljava/lang/String;)Lc/b/e/w;

    move-result-object p2

    if-nez p2, :cond_5

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 20
    :cond_5
    :try_start_1
    iget-object p2, p2, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    invoke-interface {p2, p1}, Lcom/believeesp/core/IBActivityThread;->stopService(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 22
    :catch_0
    monitor-exit v0

    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l(Landroid/content/Intent;I)Lcom/believeesp/entity/UnbindRecord;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/believeesp/proxy/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyServiceRecord;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 35
    :goto_0
    iget-object p1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;Landroid/content/ComponentName;I)Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_3
    new-instance p2, Lcom/believeesp/entity/UnbindRecord;

    invoke-direct {p2}, Lcom/believeesp/entity/UnbindRecord;-><init>()V

    .line 38
    invoke-virtual {p2, v0}, Lcom/believeesp/entity/UnbindRecord;->setComponentName(Landroid/content/ComponentName;)V

    .line 39
    invoke-static {p1}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->a(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/believeesp/entity/UnbindRecord;->setBindCount(I)V

    .line 40
    invoke-static {p1}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->G(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/believeesp/entity/UnbindRecord;->setStartId(I)V

    return-object p2
.end method

.method public final l(Landroid/os/IBinder;I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/believeesp/core/O;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/l;

    if-nez p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/believeesp/core/l;->I:Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;Landroid/content/ComponentName;I)Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1, v0}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->H(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Lcom/believeesp/core/l;)V

    .line 29
    invoke-static {p1}, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->a(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    new-instance p2, Ltop/v/host/cx0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method
