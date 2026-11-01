.class public final Lc/b/e/y;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final I:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/b/e/y;->I:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p0}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/content/BroadcastReceiverContext;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/b/e/y;->I:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-static {v1}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, LBelieveEsp/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lc/b/e/y;->I:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/believeesp/proxy/ProxyBroadcastRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyBroadcastRecord;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v3, Lcom/believeesp/proxy/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v3, Lcom/believeesp/proxy/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lc/b/e/y;->I:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    invoke-static {p1}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, LBelieveEsp/android/content/BroadcastReceiverContext;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lc/b/e/y;->I:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    invoke-static {p2}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, v0}, LBelieveEsp/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, LBelieveEsp/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    iget-object p2, p0, Lc/b/e/y;->I:Landroid/content/BroadcastReceiver;

    .line 98
    .line 99
    invoke-static {p2}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, LBelieveEsp/android/content/BroadcastReceiverContext;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, Lc/b/e/y;->I:Landroid/content/BroadcastReceiver;

    .line 108
    .line 109
    invoke-static {v1}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v0}, LBelieveEsp/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p2}, LBelieveEsp/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    throw p1
.end method
