.class public Lcom/believeesp/fake/ServiceConnectionDelegate;
.super Landroid/app/IServiceConnection$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final sServiceConnectDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/believeesp/fake/ServiceConnectionDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mConn:Landroid/app/IServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/fake/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/app/IServiceConnection;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->mComponentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/fake/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static createProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/believeesp/fake/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/believeesp/fake/ServiceConnectionDelegate;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/believeesp/fake/O;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/believeesp/fake/O;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, Lcom/believeesp/fake/ServiceConnectionDelegate;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p0, p1}, Lcom/believeesp/fake/ServiceConnectionDelegate;-><init>(Landroid/app/IServiceConnection;Landroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public static getDelegate(Landroid/os/IBinder;)Lcom/believeesp/fake/ServiceConnectionDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/fake/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/believeesp/fake/ServiceConnectionDelegate;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/believeesp/fake/ServiceConnectionDelegate;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lc/b/e/f0;->I(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x97c97760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-class v2, Landroid/content/ComponentName;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/IBinderSession;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    iget-object v2, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->mComponentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, p2, p3, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :catchall_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/believeesp/fake/ServiceConnectionDelegate;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    return-void

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 16
    instance-of p2, p1, Landroid/os/RemoteException;

    if-nez p2, :cond_3

    .line 17
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_2

    .line 18
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 19
    :cond_1
    new-instance p2, Landroid/os/RemoteException;

    .line 20
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x97c37760cea4L

    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 23
    :cond_3
    check-cast p1, Landroid/os/RemoteException;

    throw p1
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lc/b/e/f0;->I(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p2

    .line 3
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    invoke-static {v0}, LBelieveEsp/android/app/BRIServiceConnectionO;->get(Ljava/lang/Object;)LBelieveEsp/android/app/IServiceConnectionOContext;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->mComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LBelieveEsp/android/app/IServiceConnectionOContext;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)Ljava/lang/Void;

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/believeesp/fake/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    invoke-interface {p3, p1, p2}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
