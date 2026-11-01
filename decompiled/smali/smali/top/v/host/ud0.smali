.class public final Ltop/v/host/ud0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Ltop/v/host/ud0;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public l:J

.field public m:Z

.field public n:Ltop/v/host/pi1;

.field public o:Ltop/v/host/pw1;

.field public final p:Landroid/content/Context;

.field public final q:Ltop/v/host/qd0;

.field public final r:Ltop/v/host/zd0;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ltop/v/host/l9;

.field public final w:Ltop/v/host/l9;

.field public final x:Ltop/v/host/uw1;

.field private volatile zas:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x6427e18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ltop/v/host/np;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ltop/v/host/ud0;->y:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const-wide v1, -0x642b518854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ltop/v/host/np;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ltop/v/host/ud0;->z:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ltop/v/host/ud0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/qd0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Ltop/v/host/ud0;->l:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltop/v/host/ud0;->m:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ltop/v/host/ud0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltop/v/host/ud0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ltop/v/host/ud0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v1, Ltop/v/host/l9;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ltop/v/host/l9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ltop/v/host/ud0;->v:Ltop/v/host/l9;

    .line 42
    .line 43
    new-instance v1, Ltop/v/host/l9;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ltop/v/host/l9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ltop/v/host/ud0;->w:Ltop/v/host/l9;

    .line 49
    .line 50
    iput-boolean v2, p0, Ltop/v/host/ud0;->zas:Z

    .line 51
    .line 52
    iput-object p1, p0, Ltop/v/host/ud0;->p:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Ltop/v/host/uw1;

    .line 55
    .line 56
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 63
    .line 64
    iput-object p3, p0, Ltop/v/host/ud0;->q:Ltop/v/host/qd0;

    .line 65
    .line 66
    new-instance p2, Ltop/v/host/zd0;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ltop/v/host/zd0;-><init>(Ltop/v/host/rd0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ltop/v/host/ud0;->r:Ltop/v/host/zd0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ltop/v/host/tl1;->s:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ltop/v/host/jv1;->u()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-wide p2, -0x9c0a218854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, p3, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v2, v0

    .line 106
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sput-object p1, Ltop/v/host/tl1;->s:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_1
    sget-object p1, Ltop/v/host/tl1;->s:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iput-boolean v0, p0, Ltop/v/host/ud0;->zas:Z

    .line 121
    .line 122
    :cond_2
    const/4 p1, 0x6

    .line 123
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static bridge synthetic a(Ltop/v/host/ud0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/v/host/ud0;->zas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static d(Ltop/v/host/b6;Ltop/v/host/np;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ltop/v/host/b6;->b:Ltop/v/host/g7;

    .line 4
    .line 5
    iget-object p0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v4, -0x643a818854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide v4, -0x643ae18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0, v1}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    iget-object v2, p1, Ltop/v/host/np;->n:Landroid/app/PendingIntent;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ltop/v/host/np;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ltop/v/host/ud0;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/ud0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltop/v/host/ud0;->B:Ltop/v/host/ud0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ltop/v/host/jk2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ltop/v/host/jk2;->h:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v4, -0x9ada118854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Ltop/v/host/jk2;->h:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ltop/v/host/jk2;->h:Landroid/os/HandlerThread;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ltop/v/host/ud0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v3, Ltop/v/host/qd0;->d:Ltop/v/host/qd0;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v3}, Ltop/v/host/ud0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/qd0;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Ltop/v/host/ud0;->B:Ltop/v/host/ud0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw p0

    .line 67
    :cond_1
    :goto_2
    sget-object p0, Ltop/v/host/ud0;->B:Ltop/v/host/ud0;

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltop/v/host/ud0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ltop/v/host/y51;->i()Ltop/v/host/y51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/ud0;->r:Ltop/v/host/zd0;

    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/zd0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const v1, 0xc1fa340

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c(Ltop/v/host/np;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/ud0;->q:Ltop/v/host/qd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/ud0;->p:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ltop/v/host/ug0;->t(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Ltop/v/host/np;->m:I

    .line 17
    .line 18
    iget-object p1, p1, Ltop/v/host/np;->n:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Ltop/v/host/rd0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {v1, p1, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Ltop/v/host/sw1;->a:I

    .line 52
    .line 53
    const/high16 v5, 0x8000000

    .line 54
    .line 55
    or-int/2addr p2, v5

    .line 56
    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Ltop/v/host/qd0;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Ltop/v/host/pd0;)Ltop/v/host/qv1;
    .locals 3

    .line 1
    iget-object v0, p1, Ltop/v/host/pd0;->e:Ltop/v/host/b6;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ud0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltop/v/host/qv1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ltop/v/host/qv1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ltop/v/host/qv1;-><init>(Ltop/v/host/ud0;Ltop/v/host/pd0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 22
    .line 23
    invoke-interface {p1}, Ltop/v/host/x5;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ltop/v/host/ud0;->w:Ltop/v/host/l9;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ltop/v/host/l9;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ltop/v/host/qv1;->o()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final g(Ltop/v/host/np;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/v/host/ud0;->c(Ltop/v/host/np;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ltop/v/host/ud0;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ud0;->w:Ltop/v/host/l9;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltop/v/host/ud0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const-wide/32 v7, 0x493e0

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-wide v0, -0x6438218854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x6439718854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return v10

    .line 43
    :pswitch_0
    iput-boolean v10, p0, Ltop/v/host/ud0;->m:Z

    .line 44
    .line 45
    return v12

    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltop/v/host/yv1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long p1, v0, v0

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ltop/v/host/pi1;

    .line 60
    .line 61
    filled-new-array {v11}, [Ltop/v/host/qs0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v10, v0}, Ltop/v/host/pi1;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Ltop/v/host/ud0;->p:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, Ltop/v/host/qi1;->c:Ltop/v/host/qi1;

    .line 79
    .line 80
    new-instance v2, Ltop/v/host/pw1;

    .line 81
    .line 82
    sget-object v3, Ltop/v/host/pw1;->j:Ltop/v/host/g7;

    .line 83
    .line 84
    sget-object v4, Ltop/v/host/od0;->c:Ltop/v/host/od0;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3, v1, v4}, Ltop/v/host/pd0;-><init>(Landroid/content/Context;Ltop/v/host/g7;Ltop/v/host/w5;Ltop/v/host/od0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ltop/v/host/pw1;->c(Ltop/v/host/pi1;)Ltop/v/host/xm2;

    .line 94
    .line 95
    .line 96
    return v12

    .line 97
    :cond_1
    iget-object p1, p0, Ltop/v/host/ud0;->n:Ltop/v/host/pi1;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object v3, p1, Ltop/v/host/pi1;->m:Ljava/util/List;

    .line 102
    .line 103
    iget p1, p1, Ltop/v/host/pi1;->l:I

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ltz p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Ltop/v/host/ud0;->n:Ltop/v/host/pi1;

    .line 117
    .line 118
    iget-object v3, p1, Ltop/v/host/pi1;->m:Ljava/util/List;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p1, Ltop/v/host/pi1;->m:Ljava/util/List;

    .line 128
    .line 129
    :cond_3
    iget-object p1, p1, Ltop/v/host/pi1;->m:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ltop/v/host/ud0;->n:Ltop/v/host/pi1;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget v3, p1, Ltop/v/host/pi1;->l:I

    .line 143
    .line 144
    if-gtz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Ltop/v/host/ud0;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :cond_5
    iget-object v3, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Ltop/v/host/ud0;->p:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v4, Ltop/v/host/qi1;->c:Ltop/v/host/qi1;

    .line 159
    .line 160
    new-instance v5, Ltop/v/host/pw1;

    .line 161
    .line 162
    sget-object v6, Ltop/v/host/pw1;->j:Ltop/v/host/g7;

    .line 163
    .line 164
    sget-object v7, Ltop/v/host/od0;->c:Ltop/v/host/od0;

    .line 165
    .line 166
    invoke-direct {v5, v3, v6, v4, v7}, Ltop/v/host/pd0;-><init>(Landroid/content/Context;Ltop/v/host/g7;Ltop/v/host/w5;Ltop/v/host/od0;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 170
    .line 171
    :cond_6
    iget-object v3, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ltop/v/host/pw1;->c(Ltop/v/host/pi1;)Ltop/v/host/xm2;

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v11, p0, Ltop/v/host/ud0;->n:Ltop/v/host/pi1;

    .line 177
    .line 178
    :cond_8
    :goto_1
    iget-object p1, p0, Ltop/v/host/ud0;->n:Ltop/v/host/pi1;

    .line 179
    .line 180
    if-nez p1, :cond_24

    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v3, Ltop/v/host/pi1;

    .line 191
    .line 192
    invoke-direct {v3, v10, p1}, Ltop/v/host/pi1;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Ltop/v/host/ud0;->n:Ltop/v/host/pi1;

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    .line 203
    .line 204
    return v12

    .line 205
    :pswitch_2
    iget-object p1, p0, Ltop/v/host/ud0;->n:Ltop/v/host/pi1;

    .line 206
    .line 207
    if-eqz p1, :cond_24

    .line 208
    .line 209
    iget v0, p1, Ltop/v/host/pi1;->l:I

    .line 210
    .line 211
    if-gtz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Ltop/v/host/ud0;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Ltop/v/host/ud0;->p:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v1, Ltop/v/host/qi1;->c:Ltop/v/host/qi1;

    .line 226
    .line 227
    new-instance v2, Ltop/v/host/pw1;

    .line 228
    .line 229
    sget-object v3, Ltop/v/host/pw1;->j:Ltop/v/host/g7;

    .line 230
    .line 231
    sget-object v4, Ltop/v/host/od0;->c:Ltop/v/host/od0;

    .line 232
    .line 233
    invoke-direct {v2, v0, v3, v1, v4}, Ltop/v/host/pd0;-><init>(Landroid/content/Context;Ltop/v/host/g7;Ltop/v/host/w5;Ltop/v/host/od0;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Ltop/v/host/ud0;->o:Ltop/v/host/pw1;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ltop/v/host/pw1;->c(Ltop/v/host/pi1;)Ltop/v/host/xm2;

    .line 241
    .line 242
    .line 243
    :cond_b
    iput-object v11, p0, Ltop/v/host/ud0;->n:Ltop/v/host/pi1;

    .line 244
    .line 245
    return v12

    .line 246
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ltop/v/host/rv1;

    .line 249
    .line 250
    iget-object v0, p1, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_24

    .line 257
    .line 258
    iget-object v0, p1, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ltop/v/host/qv1;

    .line 265
    .line 266
    iget-object v1, v0, Ltop/v/host/qv1;->u:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v2, v0, Ltop/v/host/qv1;->w:Ltop/v/host/ud0;

    .line 269
    .line 270
    iget-object v3, v0, Ltop/v/host/qv1;->l:Ljava/util/LinkedList;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_24

    .line 277
    .line 278
    iget-object v1, v2, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 279
    .line 280
    const/16 v4, 0xf

    .line 281
    .line 282
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Ltop/v/host/rv1;->b:Ltop/v/host/e60;

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ltop/v/host/xv1;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ltop/v/host/xv1;->b(Ltop/v/host/qv1;)[Ltop/v/host/e60;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    array-length v6, v5

    .line 328
    move v7, v10

    .line 329
    :goto_3
    if-ge v7, v6, :cond_c

    .line 330
    .line 331
    aget-object v8, v5, v7

    .line 332
    .line 333
    invoke-static {v8, p1}, Ltop/v/host/nc1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_d

    .line 338
    .line 339
    if-ltz v7, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_4
    if-ge v10, v0, :cond_24

    .line 353
    .line 354
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ltop/v/host/xv1;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v4, Ltop/v/host/bn1;

    .line 364
    .line 365
    invoke-direct {v4, p1}, Ltop/v/host/bn1;-><init>(Ltop/v/host/e60;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ltop/v/host/xv1;->d(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ltop/v/host/rv1;

    .line 377
    .line 378
    iget-object v0, p1, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_24

    .line 385
    .line 386
    iget-object v0, p1, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ltop/v/host/qv1;

    .line 393
    .line 394
    iget-object v1, v0, Ltop/v/host/qv1;->u:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :cond_f
    iget-boolean p1, v0, Ltop/v/host/qv1;->t:Z

    .line 405
    .line 406
    if-nez p1, :cond_24

    .line 407
    .line 408
    iget-object p1, v0, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 409
    .line 410
    invoke-interface {p1}, Ltop/v/host/x5;->g()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_10

    .line 415
    .line 416
    invoke-virtual {v0}, Ltop/v/host/qv1;->o()V

    .line 417
    .line 418
    .line 419
    return v12

    .line 420
    :cond_10
    invoke-virtual {v0}, Ltop/v/host/qv1;->h()V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance p1, Ljava/lang/ClassCastException;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_24

    .line 442
    .line 443
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ltop/v/host/qv1;

    .line 450
    .line 451
    iget-object v0, p1, Ltop/v/host/qv1;->w:Ltop/v/host/ud0;

    .line 452
    .line 453
    iget-object v0, v0, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 454
    .line 455
    invoke-static {v0}, Ltop/v/host/tn2;->c(Landroid/os/Handler;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 459
    .line 460
    invoke-interface {v0}, Ltop/v/host/x5;->g()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_13

    .line 465
    .line 466
    iget-object v1, p1, Ltop/v/host/qv1;->q:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    iget-object v1, p1, Ltop/v/host/qv1;->o:Ltop/v/host/zd0;

    .line 475
    .line 476
    iget-object v2, v1, Ltop/v/host/zd0;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_12

    .line 485
    .line 486
    iget-object v1, v1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_11

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_11
    const-wide v1, -0x6581918854c0dL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {v0, p1}, Ltop/v/host/x5;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return v12

    .line 510
    :cond_12
    :goto_5
    invoke-virtual {p1}, Ltop/v/host/qv1;->k()V

    .line 511
    .line 512
    .line 513
    :cond_13
    return v12

    .line 514
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_24

    .line 521
    .line 522
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ltop/v/host/qv1;

    .line 529
    .line 530
    iget-object v0, p1, Ltop/v/host/qv1;->w:Ltop/v/host/ud0;

    .line 531
    .line 532
    iget-object v1, v0, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 533
    .line 534
    invoke-static {v1}, Ltop/v/host/tn2;->c(Landroid/os/Handler;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v1, p1, Ltop/v/host/qv1;->t:Z

    .line 538
    .line 539
    if-eqz v1, :cond_24

    .line 540
    .line 541
    iget-object v2, p1, Ltop/v/host/qv1;->n:Ltop/v/host/b6;

    .line 542
    .line 543
    iget-object v4, p1, Ltop/v/host/qv1;->w:Ltop/v/host/ud0;

    .line 544
    .line 545
    iget-object v4, v4, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 546
    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    const/16 v1, 0xb

    .line 550
    .line 551
    invoke-virtual {v4, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v6, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v10, p1, Ltop/v/host/qv1;->t:Z

    .line 558
    .line 559
    :cond_14
    iget-object v1, v0, Ltop/v/host/ud0;->q:Ltop/v/host/qd0;

    .line 560
    .line 561
    iget-object v0, v0, Ltop/v/host/ud0;->p:Landroid/content/Context;

    .line 562
    .line 563
    sget v2, Ltop/v/host/rd0;->a:I

    .line 564
    .line 565
    invoke-virtual {v1, v0, v2}, Ltop/v/host/rd0;->b(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v1, 0x12

    .line 570
    .line 571
    if-ne v0, v1, :cond_15

    .line 572
    .line 573
    const-wide v0, -0x6571e18854c0dL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 583
    .line 584
    const/16 v2, 0x15

    .line 585
    .line 586
    invoke-direct {v1, v2, v0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ltop/v/host/np;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_15
    const-wide v0, -0x6578e18854c0dL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 600
    .line 601
    const/16 v2, 0x16

    .line 602
    .line 603
    invoke-direct {v1, v2, v0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ltop/v/host/np;)V

    .line 604
    .line 605
    .line 606
    :goto_6
    invoke-virtual {p1, v1}, Ltop/v/host/qv1;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p1, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 610
    .line 611
    const-wide v0, -0x6576818854c0dL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {p1, v0}, Ltop/v/host/x5;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return v12

    .line 624
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance p1, Ltop/v/host/e9;

    .line 628
    .line 629
    invoke-direct {p1, v1}, Ltop/v/host/e9;-><init>(Ltop/v/host/l9;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    :goto_7
    invoke-virtual {p1}, Ltop/v/host/e9;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    invoke-virtual {p1}, Ltop/v/host/e9;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ltop/v/host/b6;

    .line 643
    .line 644
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ltop/v/host/qv1;

    .line 649
    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    invoke-virtual {v0}, Ltop/v/host/qv1;->s()V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_17
    invoke-virtual {v1}, Ltop/v/host/l9;->clear()V

    .line 657
    .line 658
    .line 659
    return v12

    .line 660
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_24

    .line 667
    .line 668
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ltop/v/host/qv1;

    .line 675
    .line 676
    iget-object v0, p1, Ltop/v/host/qv1;->w:Ltop/v/host/ud0;

    .line 677
    .line 678
    iget-object v0, v0, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 679
    .line 680
    invoke-static {v0}, Ltop/v/host/tn2;->c(Landroid/os/Handler;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v0, p1, Ltop/v/host/qv1;->t:Z

    .line 684
    .line 685
    if-eqz v0, :cond_24

    .line 686
    .line 687
    invoke-virtual {p1}, Ltop/v/host/qv1;->o()V

    .line 688
    .line 689
    .line 690
    return v12

    .line 691
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Ltop/v/host/pd0;

    .line 694
    .line 695
    invoke-virtual {p0, p1}, Ltop/v/host/ud0;->e(Ltop/v/host/pd0;)Ltop/v/host/qv1;

    .line 696
    .line 697
    .line 698
    return v12

    .line 699
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    instance-of p1, p1, Landroid/app/Application;

    .line 704
    .line 705
    if-eqz p1, :cond_24

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Landroid/app/Application;

    .line 712
    .line 713
    invoke-static {p1}, Ltop/v/host/lf;->a(Landroid/app/Application;)V

    .line 714
    .line 715
    .line 716
    sget-object p1, Ltop/v/host/lf;->p:Ltop/v/host/lf;

    .line 717
    .line 718
    new-instance v0, Ltop/v/host/pv1;

    .line 719
    .line 720
    invoke-direct {v0, p0}, Ltop/v/host/pv1;-><init>(Ltop/v/host/ud0;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    monitor-enter p1

    .line 727
    :try_start_0
    iget-object v1, p1, Ltop/v/host/lf;->n:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    iget-object v0, p1, Ltop/v/host/lf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 734
    .line 735
    iget-object p1, p1, Ltop/v/host/lf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_1c

    .line 742
    .line 743
    sget-object v1, Ltop/v/host/tl1;->v:Ljava/lang/Boolean;

    .line 744
    .line 745
    if-nez v1, :cond_1a

    .line 746
    .line 747
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 748
    .line 749
    const/16 v2, 0x1c

    .line 750
    .line 751
    if-lt v1, v2, :cond_18

    .line 752
    .line 753
    invoke-static {}, Ltop/v/host/s01;->i()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_8

    .line 762
    :cond_18
    :try_start_1
    const-class v1, Landroid/os/Process;

    .line 763
    .line 764
    const-wide v4, -0x9c32818854c0dL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    const-wide v4, -0xa2cbd18854c0dL

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-array v2, v10, [Ljava/lang/Object;

    .line 790
    .line 791
    const-wide v4, -0x9c33318854c0dL

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v1, :cond_19

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Boolean;

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_19
    new-instance v1, Ltop/v/host/ko;

    .line 806
    .line 807
    invoke-static {v3, v2}, Ltop/v/host/uz1;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-direct {v1, v2, v6}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 815
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    :goto_8
    sput-object v1, Ltop/v/host/tl1;->v:Ljava/lang/Boolean;

    .line 818
    .line 819
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_1b

    .line 824
    .line 825
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 826
    .line 827
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_1c

    .line 838
    .line 839
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 840
    .line 841
    const/16 v1, 0x64

    .line 842
    .line 843
    if-le p1, v1, :cond_1c

    .line 844
    .line 845
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_1b
    move p1, v12

    .line 850
    goto :goto_a

    .line 851
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    :goto_a
    if-nez p1, :cond_24

    .line 856
    .line 857
    iput-wide v7, p0, Ltop/v/host/ud0;->l:J

    .line 858
    .line 859
    goto/16 :goto_f

    .line 860
    .line 861
    :catchall_0
    move-exception v0

    .line 862
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 863
    throw v0

    .line 864
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 865
    .line 866
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p1, Ltop/v/host/np;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_1e

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ltop/v/host/qv1;

    .line 889
    .line 890
    iget v4, v2, Ltop/v/host/qv1;->r:I

    .line 891
    .line 892
    if-ne v4, v0, :cond_1d

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_1e
    move-object v2, v11

    .line 896
    :goto_b
    if-eqz v2, :cond_20

    .line 897
    .line 898
    iget v0, p1, Ltop/v/host/np;->m:I

    .line 899
    .line 900
    const/16 v1, 0xd

    .line 901
    .line 902
    if-ne v0, v1, :cond_1f

    .line 903
    .line 904
    iget-object v1, p0, Ltop/v/host/ud0;->q:Ltop/v/host/qd0;

    .line 905
    .line 906
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget v1, Ltop/v/host/xd0;->a:I

    .line 912
    .line 913
    invoke-static {v0}, Ltop/v/host/np;->b(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object p1, p1, Ltop/v/host/np;->o:Ljava/lang/String;

    .line 918
    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-wide v5, -0x642e718854c0dL

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-wide v5, -0x6432b18854c0dL

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v1, v0, p1}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-direct {v4, v9, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ltop/v/host/np;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v4}, Ltop/v/host/qv1;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 956
    .line 957
    .line 958
    return v12

    .line 959
    :cond_1f
    iget-object v0, v2, Ltop/v/host/qv1;->n:Ltop/v/host/b6;

    .line 960
    .line 961
    invoke-static {v0, p1}, Ltop/v/host/ud0;->d(Ltop/v/host/b6;Ltop/v/host/np;)Lcom/google/android/gms/common/api/Status;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {v2, p1}, Ltop/v/host/qv1;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 966
    .line 967
    .line 968
    return v12

    .line 969
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    const-wide v1, -0x6432e18854c0dL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-wide v0, -0x6434b18854c0dL

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    new-instance v0, Ljava/lang/Exception;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-wide v1, -0x6437118854c0dL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1020
    .line 1021
    .line 1022
    return v12

    .line 1023
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p1, Ltop/v/host/zv1;

    .line 1026
    .line 1027
    iget-object v0, p1, Ltop/v/host/zv1;->c:Ltop/v/host/pd0;

    .line 1028
    .line 1029
    iget-object v1, p1, Ltop/v/host/zv1;->a:Ltop/v/host/xv1;

    .line 1030
    .line 1031
    iget-object v0, v0, Ltop/v/host/pd0;->e:Ltop/v/host/b6;

    .line 1032
    .line 1033
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ltop/v/host/qv1;

    .line 1038
    .line 1039
    if-nez v0, :cond_21

    .line 1040
    .line 1041
    iget-object v0, p1, Ltop/v/host/zv1;->c:Ltop/v/host/pd0;

    .line 1042
    .line 1043
    invoke-virtual {p0, v0}, Ltop/v/host/ud0;->e(Ltop/v/host/pd0;)Ltop/v/host/qv1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :cond_21
    iget-object v2, v0, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 1048
    .line 1049
    invoke-interface {v2}, Ltop/v/host/x5;->n()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_22

    .line 1054
    .line 1055
    iget-object v2, p0, Ltop/v/host/ud0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    iget p1, p1, Ltop/v/host/zv1;->b:I

    .line 1062
    .line 1063
    if-eq v2, p1, :cond_22

    .line 1064
    .line 1065
    sget-object p1, Ltop/v/host/ud0;->y:Lcom/google/android/gms/common/api/Status;

    .line 1066
    .line 1067
    invoke-virtual {v1, p1}, Ltop/v/host/xv1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ltop/v/host/qv1;->s()V

    .line 1071
    .line 1072
    .line 1073
    return v12

    .line 1074
    :cond_22
    invoke-virtual {v0, v1}, Ltop/v/host/qv1;->p(Ltop/v/host/xv1;)V

    .line 1075
    .line 1076
    .line 1077
    return v12

    .line 1078
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_24

    .line 1091
    .line 1092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ltop/v/host/qv1;

    .line 1097
    .line 1098
    iget-object v1, v0, Ltop/v/host/qv1;->w:Ltop/v/host/ud0;

    .line 1099
    .line 1100
    iget-object v1, v1, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 1101
    .line 1102
    invoke-static {v1}, Ltop/v/host/tn2;->c(Landroid/os/Handler;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v11, v0, Ltop/v/host/qv1;->v:Ltop/v/host/np;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ltop/v/host/qv1;->o()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1117
    .line 1118
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    throw p1

    .line 1122
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p1, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    if-eq v12, p1, :cond_23

    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :cond_23
    const-wide/16 v7, 0x2710

    .line 1134
    .line 1135
    :goto_d
    iput-wide v7, p0, Ltop/v/host/ud0;->l:J

    .line 1136
    .line 1137
    const/16 p1, 0xc

    .line 1138
    .line 1139
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_24

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ltop/v/host/b6;

    .line 1161
    .line 1162
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-wide v3, p0, Ltop/v/host/ud0;->l:J

    .line 1167
    .line 1168
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :cond_24
    :goto_f
    return v12

    .line 1173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
