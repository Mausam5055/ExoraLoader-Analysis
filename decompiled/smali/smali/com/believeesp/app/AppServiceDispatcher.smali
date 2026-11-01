.class public Lcom/believeesp/app/AppServiceDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final sServiceDispatcher:Lcom/believeesp/app/AppServiceDispatcher;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Intent$FilterComparison;",
            "Lcom/believeesp/entity/ServiceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/believeesp/app/AppServiceDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/believeesp/app/AppServiceDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/app/AppServiceDispatcher;->sServiceDispatcher:Lcom/believeesp/app/AppServiceDispatcher;

    .line 7
    .line 8
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
    iput-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/believeesp/entity/ServiceRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/believeesp/app/AppServiceDispatcher;->lambda$stopService$0(Lcom/believeesp/entity/ServiceRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dumpBinderFields(Ljava/lang/Object;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide v6, -0x38f67760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x3a

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v1, -0x38f17760cea4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-wide v1, -0x389e7760cea4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-wide v1, -0x388b7760cea4L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const-wide v1, -0x38bd7760cea4L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_0
    sget-object p0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 109
    .line 110
    const-wide v0, -0x38bf7760cea4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-wide v0, -0x38a47760cea4L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static findFieldByTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_1
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private findRecord(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->serviceKey(Landroid/content/Intent;)Landroid/content/Intent$FilterComparison;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/entity/ServiceRecord;

    return-object p1
.end method

.method private findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/believeesp/entity/ServiceRecord;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/believeesp/app/AppServiceDispatcher;->serviceKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/Intent$FilterComparison;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/entity/ServiceRecord;

    return-object p1
.end method

.method public static get()Lcom/believeesp/app/AppServiceDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/app/AppServiceDispatcher;->sServiceDispatcher:Lcom/believeesp/app/AppServiceDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateService(Lcom/believeesp/proxy/ProxyServiceRecord;)Landroid/app/Service;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/believeesp/app/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/believeesp/entity/ServiceRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, p1, v0}, Lcom/believeesp/app/BActivityThread;->createService(Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;Landroid/content/Intent;)Landroid/app/Service;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v2, Lcom/believeesp/entity/ServiceRecord;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/believeesp/entity/ServiceRecord;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/believeesp/entity/ServiceRecord;->setService(Landroid/app/Service;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/believeesp/app/AppServiceDispatcher;->serviceKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/Intent$FilterComparison;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private static synthetic lambda$stopService$0(Lcom/believeesp/entity/ServiceRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private patchAuthenticatorPermissionEnforcer(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/believeesp/app/AppServiceDispatcher;->patchAuthenticatorPermissionEnforcer(Ljava/lang/Object;Ljava/util/Set;I)Z

    return-void
.end method

.method private patchAuthenticatorPermissionEnforcer(Ljava/lang/Object;Ljava/util/Set;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-gt p3, v1, :cond_d

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x26517760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lcom/believeesp/app/AppServiceDispatcher;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/believeesp/app/AppServiceDispatcher;->dumpBinderFields(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-wide v3, -0x264b7760cea4L

    .line 10
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lcom/believeesp/app/AppServiceDispatcher;->findFieldByTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_2
    const/4 v3, 0x1

    if-nez v1, :cond_9

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v4, v2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    .line 14
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    instance-of v7, v6, Landroid/os/IBinder;

    if-eqz v7, :cond_4

    add-int/lit8 v7, p3, 0x1

    .line 18
    invoke-direct {p0, v6, p2, v7}, Lcom/believeesp/app/AppServiceDispatcher;->patchAuthenticatorPermissionEnforcer(Ljava/lang/Object;Ljava/util/Set;I)Z

    move-result v7

    if-eqz v7, :cond_4

    return v3

    .line 19
    :cond_4
    instance-of v7, v6, Landroid/os/IInterface;

    if-eqz v7, :cond_5

    .line 20
    check-cast v6, Landroid/os/IInterface;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eq v6, p1, :cond_5

    add-int/lit8 v7, p3, 0x1

    .line 21
    invoke-direct {p0, v6, p2, v7}, Lcom/believeesp/app/AppServiceDispatcher;->patchAuthenticatorPermissionEnforcer(Ljava/lang/Object;Ljava/util/Set;I)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_5

    return v3

    :catchall_0
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/app/AppServiceDispatcher;->patchPermissionContextGraph(Ljava/lang/Object;Ljava/util/Set;I)Z

    move-result p2

    if-eqz p2, :cond_8

    return v3

    .line 24
    :cond_8
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0x26767760cea4L

    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x26637760cea4L

    .line 25
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x26227760cea4L

    .line 26
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v0

    .line 28
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    return v0

    .line 30
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-wide v4, -0x27dd7760cea4L

    .line 31
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/believeesp/app/AppServiceDispatcher;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-nez p2, :cond_b

    const-wide p2, -0x27d67760cea4L

    .line 33
    invoke-static {p2, p3, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide p2, -0x27c37760cea4L

    .line 34
    invoke-static {p2, p3, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v0

    .line 36
    :cond_b
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_c

    .line 38
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 39
    :cond_c
    new-instance v1, Lcom/believeesp/app/I;

    invoke-direct {v1, p3, p3}, Lcom/believeesp/app/I;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide p1, -0x27987760cea4L

    .line 41
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide p1, -0x27857760cea4L

    .line 42
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 43
    :catchall_1
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide p2, -0x27507760cea4L

    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide p2, -0x277d7760cea4L

    .line 44
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    :goto_3
    return v0
.end method

.method private patchPermissionContextGraph(Ljava/lang/Object;Ljava/util/Set;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p3, v1, :cond_9

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v4, -0x270e7760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_9

    .line 41
    .line 42
    const-wide v4, -0x27047760cea4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const-class v3, Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v4, v3

    .line 71
    move v5, v0

    .line 72
    :goto_1
    if-ge v5, v4, :cond_7

    .line 73
    .line 74
    aget-object v6, v3, v5

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    const/4 v7, 0x1

    .line 99
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    if-ne v8, p1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v9, v8, Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    instance-of v9, v8, Lcom/believeesp/app/l;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    new-instance v9, Lcom/believeesp/app/l;

    .line 120
    .line 121
    check-cast v8, Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v9, v8}, Lcom/believeesp/app/l;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 130
    .line 131
    const-wide v9, -0x273c7760cea4L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-wide v9, -0x27297760cea4L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-wide v9, -0x38c67760cea4L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move v2, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 169
    .line 170
    const-wide v10, -0x38c07760cea4L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_6

    .line 184
    .line 185
    const-wide v10, -0x38fe7760cea4L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-interface {p2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    add-int/2addr v7, p3

    .line 208
    invoke-direct {p0, v8, p2, v7}, Lcom/believeesp/app/AppServiceDispatcher;->patchPermissionContextGraph(Ljava/lang/Object;Ljava/util/Set;I)Z

    .line 209
    .line 210
    .line 211
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    or-int/2addr v2, v6

    .line 213
    :catchall_0
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    return v2

    .line 224
    :cond_9
    :goto_3
    return v0
.end method

.method private serviceKey(Landroid/content/Intent;)Landroid/content/Intent$FilterComparison;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/believeesp/app/AppServiceDispatcher;->serviceKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/Intent$FilterComparison;

    move-result-object p1

    return-object p1
.end method

.method private serviceKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/Intent$FilterComparison;
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent$FilterComparison;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Landroid/content/Intent$FilterComparison;

    invoke-direct {p2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    return-object p2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/believeesp/proxy/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->getOrCreateService(Lcom/believeesp/proxy/ProxyServiceRecord;)Landroid/app/Service;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/believeesp/app/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/believeesp/entity/ServiceRecord;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lcom/believeesp/entity/ServiceRecord;->incrementAndGetBindCount(Landroid/content/Intent;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/believeesp/entity/ServiceRecord;->hasBinding(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Lcom/believeesp/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/believeesp/entity/ServiceRecord;->takeRebind(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3, v0}, Lcom/believeesp/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {v3}, Lcom/believeesp/entity/ServiceRecord;->isRebind()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v3, p1}, Lcom/believeesp/entity/ServiceRecord;->setRebind(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3, v0}, Lcom/believeesp/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 107
    .line 108
    const-wide v5, -0x26ee7760cea4L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->wrap(Ljava/lang/Object;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/believeesp/app/AppServiceDispatcher;->patchAuthenticatorPermissionEnforcer(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-wide v5, -0x26847760cea4L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-wide v5, -0x26bc7760cea4L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1, v4}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    move-object v1, p1

    .line 161
    :cond_8
    invoke-virtual {v3, v0, v1}, Lcom/believeesp/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/believeesp/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/believeesp/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/believeesp/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;I)I
    .locals 6

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/believeesp/proxy/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyServiceRecord;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0x38437760cea4L

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x387b7760cea4L

    .line 8
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0x381d7760cea4L

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0x380d7760cea4L

    .line 11
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-wide v4, -0x383b7760cea4L

    .line 13
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v4, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_3

    const-wide v4, -0x38327760cea4L

    .line 15
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-wide v4, -0x382f7760cea4L

    .line 16
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v3, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->getOrCreateService(Lcom/believeesp/proxy/ProxyServiceRecord;)Landroid/app/Service;

    move-result-object v3

    if-nez v3, :cond_6

    return v0

    .line 19
    :cond_6
    iget-object v4, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    iget-object v4, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    iget-object v5, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {p0, v4, v5}, Lcom/believeesp/app/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/believeesp/entity/ServiceRecord;

    move-result-object v4

    .line 21
    iget v5, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mStartId:I

    invoke-virtual {v4, v5}, Lcom/believeesp/entity/ServiceRecord;->setStartId(I)V

    .line 22
    sget-object v4, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    iget-object v2, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    iget p1, p1, Lcom/believeesp/proxy/ProxyServiceRecord;->mStartId:I

    invoke-virtual {v3, v2, p2, p1}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v2

    :cond_7
    if-eqz v1, :cond_8

    .line 25
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x38217760cea4L

    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v3, -0x39d17760cea4L

    .line 26
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v3, -0x39f07760cea4L

    .line 27
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    if-nez v2, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public onStartCommand(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/believeesp/app/AppServiceDispatcher;->onStartCommand(Landroid/content/Intent;I)I

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/believeesp/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/believeesp/proxy/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v2}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/believeesp/core/IBActivityManagerService;

    .line 32
    .line 33
    invoke-interface {v2, p1, v3}, Lcom/believeesp/core/IBActivityManagerService;->onServiceUnbind(Landroid/content/Intent;I)Lcom/believeesp/entity/UnbindRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, Lcom/believeesp/app/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/believeesp/entity/ServiceRecord;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-object v5, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/believeesp/entity/UnbindRecord;->getStartId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget-object v6, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/believeesp/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3, v1, v5}, Lcom/believeesp/entity/ServiceRecord;->setRebind(Landroid/content/Intent;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/believeesp/entity/ServiceRecord;->hasConnections()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/app/Service;->onDestroy()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v2}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/believeesp/core/IBActivityManagerService;

    .line 136
    .line 137
    invoke-interface {v2, p1, v3}, Lcom/believeesp/core/IBActivityManagerService;->onServiceDestroy(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception p1

    .line 142
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object p1, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 148
    .line 149
    invoke-direct {p0, v1, v0}, Lcom/believeesp/app/AppServiceDispatcher;->serviceKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/Intent$FilterComparison;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/believeesp/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/app/Service;->onDestroy()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/believeesp/core/IBActivityManagerService;

    .line 186
    .line 187
    invoke-interface {v0, p1, v2}, Lcom/believeesp/core/IBActivityManagerService;->onServiceDestroy(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception p1

    .line 192
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p1, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/believeesp/app/AppServiceDispatcher;->serviceKey(Landroid/content/Intent;)Landroid/content/Intent$FilterComparison;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v3, v5}, Lcom/believeesp/entity/ServiceRecord;->setRebind(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_6
    return-void
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/believeesp/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/believeesp/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/believeesp/entity/ServiceRecord;->getStartId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/app/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Ltop/v/host/n5;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/believeesp/core/IBActivityManagerService;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lcom/believeesp/core/IBActivityManagerService;->onServiceDestroy(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/believeesp/app/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->serviceKey(Landroid/content/Intent;)Landroid/content/Intent$FilterComparison;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    return-void
.end method
