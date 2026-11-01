.class public final Lcom/believeesp/core/O0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic I:Lc/b/e/w;

.field public final synthetic O:Lcom/believeesp/core/OO;

.field public final synthetic l:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/believeesp/core/OO;Lc/b/e/w;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/core/O0;->O:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/believeesp/core/O0;->I:Lc/b/e/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/believeesp/core/O0;->l:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x68c77760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x68f77760cea4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/believeesp/core/O0;->l:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/believeesp/core/O0;->O:Lcom/believeesp/core/OO;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/believeesp/core/O0;->I:Lc/b/e/w;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget v3, v1, Lc/b/e/w;->lI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    .line 48
    .line 49
    iget v4, v1, Lc/b/e/w;->l1:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v4, v1, Lc/b/e/w;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    .line 75
    .line 76
    iget v4, v1, Lc/b/e/w;->l1:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, v0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    iget-object v4, v0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/believeesp/core/OO;->O:Ljava/util/HashMap;

    .line 94
    .line 95
    iget v4, v1, Lc/b/e/w;->lI:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :try_start_4
    iget v0, v1, Lc/b/e/w;->II:I

    .line 106
    .line 107
    invoke-static {v0}, Lcom/believeesp/core/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/believeesp/core/BNotificationManagerService;->get()Lcom/believeesp/core/BNotificationManagerService;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, v1, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, v1, Lc/b/e/w;->O0:I

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Lcom/believeesp/core/BNotificationManagerService;->deletePackageNotification(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    return-void

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :try_start_6
    throw v0

    .line 132
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    throw v0
.end method
