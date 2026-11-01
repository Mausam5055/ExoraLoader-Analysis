.class public final Ltop/v/host/jk2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ltop/v/host/jk2;

.field public static h:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ltop/v/host/pp;

.field public final d:J

.field public final e:J

.field private volatile zzd:Landroid/os/Handler;

.field private volatile zzi:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/jk2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

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
    iput-object v0, p0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/zd1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Ltop/v/host/zd1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltop/v/host/jk2;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Ltop/v/host/uw1;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltop/v/host/jk2;->zzd:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Ltop/v/host/pp;->a()Ltop/v/host/pp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltop/v/host/jk2;->c:Ltop/v/host/pp;

    .line 38
    .line 39
    const-wide/16 p1, 0x1388

    .line 40
    .line 41
    iput-wide p1, p0, Ltop/v/host/jk2;->d:J

    .line 42
    .line 43
    const-wide/32 p1, 0x493e0

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Ltop/v/host/jk2;->e:J

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Ltop/v/host/jk2;->zzi:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Ltop/v/host/jk2;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/jk2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltop/v/host/jk2;->g:Ltop/v/host/jk2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltop/v/host/jk2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Ltop/v/host/jk2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltop/v/host/jk2;->g:Ltop/v/host/jk2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p0, Ltop/v/host/jk2;->g:Ltop/v/host/jk2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b(Ltop/v/host/zg2;Ltop/v/host/i82;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltop/v/host/np;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x9baaa18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-wide v2, -0x9bacd18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltop/v/host/ei2;

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p0, Ltop/v/host/jk2;->zzi:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ltop/v/host/ei2;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Ltop/v/host/ei2;-><init>(Ltop/v/host/jk2;Ltop/v/host/zg2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, Ltop/v/host/ei2;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltop/v/host/np;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v4, p0, Ltop/v/host/jk2;->zzd:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget-object p1, v2, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget p1, v2, Ltop/v/host/ei2;->m:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    :goto_1
    move-object p2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2, p3, p4}, Ltop/v/host/ei2;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltop/v/host/np;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, v2, Ltop/v/host/ei2;->q:Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object p3, v2, Ltop/v/host/ei2;->o:Landroid/os/IBinder;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Ltop/v/host/i82;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-boolean p1, v2, Ltop/v/host/ei2;->n:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Ltop/v/host/np;->q:Ltop/v/host/np;

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object p1

    .line 108
    :cond_4
    if-nez p2, :cond_5

    .line 109
    .line 110
    new-instance p2, Ltop/v/host/np;

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-direct {p2, p1, v3, v3}, Ltop/v/host/np;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    monitor-exit v1

    .line 117
    return-object p2

    .line 118
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ltop/v/host/zg2;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/lit8 p3, p3, 0x51

    .line 129
    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/zg2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Ltop/v/host/zg2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0x9bb1f18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p3}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    const-wide v1, -0x9bb4218854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-wide v1, -0x9bb8f18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-enter p2

    .line 41
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltop/v/host/ei2;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, v1, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v1, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Ltop/v/host/jk2;->zzd:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p1, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p3, p0, Ltop/v/host/jk2;->zzd:Landroid/os/Handler;

    .line 78
    .line 79
    iget-wide v0, p0, Ltop/v/host/jk2;->d:J

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit p2

    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ltop/v/host/zg2;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x4c

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ltop/v/host/zg2;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, 0x32

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p1
.end method

.method public final synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jk2;->zzd:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
