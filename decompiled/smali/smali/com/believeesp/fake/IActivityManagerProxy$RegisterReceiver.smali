.class public Lcom/believeesp/fake/IActivityManagerProxy$RegisterReceiver;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "registerReceiver"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPermissionIndex()I
    .locals 1

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lc/b/e/I1l1I;->ll()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    return v0
.end method

.method public getReceiverIndex()I
    .locals 1

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lc/b/e/I1l1I;->ll()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    return v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lc/b/e/g;->l([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/believeesp/fake/IActivityManagerProxy$RegisterReceiver;->getReceiverIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroid/content/IIntentReceiver;

    .line 13
    .line 14
    invoke-static {v1}, LBelieveEsp/android/app/BRLoadedApkReceiverDispatcherInnerReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LBelieveEsp/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LBelieveEsp/android/app/BRLoadedApkReceiverDispatcher;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkReceiverDispatcherContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LBelieveEsp/android/app/LoadedApkReceiverDispatcherContext;->mReceiver()Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LBelieveEsp/android/app/BRLoadedApkReceiverDispatcher;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkReceiverDispatcherContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v2, Lc/b/e/y;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget v3, Lc/b/e/y;->l:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lc/b/e/y;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lc/b/e/y;-><init>(Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :goto_0
    invoke-interface {v1, v2}, LBelieveEsp/android/app/LoadedApkReceiverDispatcherContext;->_set_mReceiver(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/believeesp/fake/IActivityManagerProxy$RegisterReceiver;->getPermissionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget-object v1, p3, v1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/believeesp/fake/IActivityManagerProxy$RegisterReceiver;->getPermissionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput-object v2, p3, v1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length p2, p3

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, p2, :cond_4

    .line 82
    .line 83
    aget-object v3, p3, v1

    .line 84
    .line 85
    instance-of v4, v3, Landroid/content/IntentFilter;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    check-cast v2, Landroid/content/IntentFilter;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    aget-object p2, p3, v0

    .line 97
    .line 98
    instance-of p2, p2, Landroid/content/IIntentReceiver;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->accepts(Landroid/content/IntentFilter;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lc/b/e/lll;->I:Lc/b/e/lll;

    .line 109
    .line 110
    aget-object p3, p3, v0

    .line 111
    .line 112
    check-cast p3, Landroid/content/IIntentReceiver;

    .line 113
    .line 114
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/believeesp/core/IBActivityManagerService;

    .line 123
    .line 124
    invoke-interface {p2, p3, v2, v0}, Lcom/believeesp/core/IBActivityManagerService;->registerAccountChangeReceiver(Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object p1
.end method
