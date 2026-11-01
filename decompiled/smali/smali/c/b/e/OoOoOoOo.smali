.class public final Lc/b/e/OoOoOoOo;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/b;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic o:Z


# instance fields
.field public I:Landroid/os/Handler$Callback;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xbecf7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lc/b/e/OoOoOoOo;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc/b/e/OoOoOoOo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc/b/e/OoOoOoOo;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static I()V
    .locals 2

    .line 16
    :try_start_0
    invoke-static {}, LBelieveEsp/android/app/BRActivityClient;->get()LBelieveEsp/android/app/ActivityClientStatic;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/ActivityClientStatic;->getActivityClientController()Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/believeesp/fake/IActivityClientProxy;

    invoke-direct {v1, v0}, Lcom/believeesp/fake/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcom/believeesp/fake/IActivityClientProxy;->onlyProxy(Z)V

    .line 20
    invoke-virtual {v1}, Lcom/believeesp/fake/ClassInvocationStub;->injectHook()V

    .line 21
    invoke-static {}, LBelieveEsp/android/app/BRActivityClient;->get()LBelieveEsp/android/app/ActivityClientStatic;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityClient;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityClientContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityClientActivityClientControllerSingleton;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityClientActivityClientControllerSingletonContext;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/believeesp/fake/IActivityClientProxy;->getProxyInvocation()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LBelieveEsp/android/app/ActivityClientActivityClientControllerSingletonContext;->_set_mKnownInstance(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v2, Lc/b/e/OoOoOoOo;->o:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, LBelieveEsp/android/app/BRActivityThreadCreateServiceData;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadCreateServiceDataContext;

    move-result-object v2

    invoke-interface {v2}, LBelieveEsp/android/app/ActivityThreadCreateServiceDataContext;->info()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPid()I

    move-result v4

    invoke-static {v4}, Lcom/believeesp/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPid()I

    move-result v4

    invoke-static {v4}, Lcom/believeesp/proxy/ProxyManifest;->getProxyJobService(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0xbd337760cea4L

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0xbd217760cea4L

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/IBActivityManagerService;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/believeesp/core/IBActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/e/OoOoOoOo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-static {}, LBelieveEsp/android/app/BRActivityThreadH;->get()LBelieveEsp/android/app/ActivityThreadHStatic;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, LBelieveEsp/android/app/ActivityThreadHStatic;->EXECUTE_TRANSACTION()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lc/b/e/OoOoOoOo;->l(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lc/b/e/OoOoOoOo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    invoke-static {}, LBelieveEsp/android/app/BRActivityThreadH;->get()LBelieveEsp/android/app/ActivityThreadHStatic;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, LBelieveEsp/android/app/ActivityThreadHStatic;->LAUNCH_ACTIVITY()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v0, v3, :cond_1

    .line 87
    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lc/b/e/OoOoOoOo;->l(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lc/b/e/OoOoOoOo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    invoke-static {}, LBelieveEsp/android/app/BRActivityThreadH;->get()LBelieveEsp/android/app/ActivityThreadHStatic;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, LBelieveEsp/android/app/ActivityThreadHStatic;->CREATE_SERVICE()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v0, v1, :cond_2

    .line 140
    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Lc/b/e/OoOoOoOo;->I(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    iget-object v0, p0, Lc/b/e/OoOoOoOo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :cond_2
    :try_start_3
    iget-object v0, p0, Lc/b/e/OoOoOoOo;->I:Landroid/os/Handler$Callback;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    iget-object v0, p0, Lc/b/e/OoOoOoOo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    return p1

    .line 167
    :cond_3
    iget-object p1, p0, Lc/b/e/OoOoOoOo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :goto_0
    iget-object v0, p0, Lc/b/e/OoOoOoOo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_4
    return v2
.end method

.method public final injectHook()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LBelieveEsp/android/os/BRHandler;->get(Ljava/lang/Object;)LBelieveEsp/android/os/HandlerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LBelieveEsp/android/os/HandlerContext;->mCallback()Landroid/os/Handler$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc/b/e/OoOoOoOo;->I:Landroid/os/Handler$Callback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lc/b/e/OoOoOoOo;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lc/b/e/OoOoOoOo;->I:Landroid/os/Handler$Callback;

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LBelieveEsp/android/os/BRHandler;->get(Ljava/lang/Object;)LBelieveEsp/android/os/HandlerContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, LBelieveEsp/android/os/HandlerContext;->_set_mCallback(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final isBadEnv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LBelieveEsp/android/os/BRHandler;->get(Ljava/lang/Object;)LBelieveEsp/android/os/HandlerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LBelieveEsp/android/os/HandlerContext;->mCallback()Landroid/os/Handler$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, LBelieveEsp/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)LBelieveEsp/android/app/servertransaction/ClientTransactionContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/servertransaction/ClientTransactionContext;->mActivityCallbacks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {}, LBelieveEsp/android/app/servertransaction/BRLaunchActivityItem;->getRealClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    move-object v1, p1

    .line 7
    :cond_5
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {v1}, LBelieveEsp/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;->mIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-static {p1}, LBelieveEsp/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)LBelieveEsp/android/app/servertransaction/ClientTransactionContext;

    move-result-object p1

    invoke-interface {p1}, LBelieveEsp/android/app/servertransaction/ClientTransactionContext;->mActivityToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v1}, LBelieveEsp/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p1

    .line 11
    invoke-interface {p1}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->intent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-interface {p1}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->token()Landroid/os/IBinder;

    move-result-object p1

    :goto_2
    if-nez v0, :cond_7

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 14
    :cond_7
    invoke-static {v0}, Lcom/believeesp/proxy/ProxyActivityRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyActivityRecord;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_e

    .line 16
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    move-result-object v4

    if-nez v4, :cond_9

    .line 17
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    move-result-object p1

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget v6, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mUserId:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/IBActivityManagerService;

    invoke-interface {p1, v4, v5, v6}, Lcom/believeesp/core/IBActivityManagerService;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_3
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    move-result-object p1

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v5, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mUserId:I

    .line 22
    invoke-virtual {p1, v5, v4}, Lc/b/e/lIlI;->I(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    const-class v4, Lc/b/e/OoOoOoOo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    iget-object v4, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    iget v2, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mUserId:I

    invoke-static {v0, p1, v4, v5, v2}, Lcom/believeesp/proxy/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)V

    .line 25
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    invoke-static {v1}, LBelieveEsp/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;

    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1, v3}, LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {v1}, LBelieveEsp/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v3}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 32
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 33
    :cond_9
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/believeesp/app/BActivityThread;->isInit()Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    move-result-object p1

    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/believeesp/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 37
    :cond_a
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v0

    invoke-static {v0}, LBelieveEsp/android/app/BRIActivityManager;->get(Ljava/lang/Object;)LBelieveEsp/android/app/IActivityManagerContext;

    move-result-object v0

    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, p1, v4}, LBelieveEsp/android/app/IActivityManagerContext;->getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    move-result-object v5

    iget-object v6, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_1
    invoke-virtual {v5}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/believeesp/core/IBActivityManagerService;

    invoke-interface {v5, v0, p1, v6}, Lcom/believeesp/core/IBActivityManagerService;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_5
    invoke-static {}, Lc/b/e/I1l1I;->O0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0, p1}, LBelieveEsp/android/app/ActivityThreadContext;->getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 46
    invoke-static {p1}, LBelieveEsp/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p1

    .line 47
    iget-object v0, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-interface {p1, v0}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v3}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/believeesp/app/BActivityThread;->getPackageInfo()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->_set_packageInfo(Ljava/lang/Object;)V

    goto :goto_6

    .line 51
    :cond_b
    invoke-static {v1}, LBelieveEsp/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;

    move-result-object p1

    .line 52
    iget-object v0, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-interface {p1, v0}, LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1, v3}, LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 54
    :goto_6
    invoke-static {}, Lc/b/e/OoOoOoOo;->I()V

    .line 55
    iget-object p1, p0, Lc/b/e/OoOoOoOo;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 56
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-static {p1}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    move-result-object p1

    invoke-interface {p1}, LBelieveEsp/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    move-result-object p1

    .line 58
    new-instance v0, Ltop/v/host/n5;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 60
    :cond_c
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 61
    invoke-static {v1}, LBelieveEsp/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;

    move-result-object p1

    .line 62
    iget-object v0, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-interface {p1, v0}, LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1, v3}, LBelieveEsp/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    goto :goto_7

    .line 64
    :cond_d
    invoke-static {v1}, LBelieveEsp/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p1

    .line 65
    iget-object v0, v2, Lcom/believeesp/proxy/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-interface {p1, v0}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1, v3}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 67
    :cond_e
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic l()V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lc/b/e/OoOoOoOo;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lc/b/e/OoOoOoOo;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/b/e/OoOoOoOo;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    throw v1
.end method
