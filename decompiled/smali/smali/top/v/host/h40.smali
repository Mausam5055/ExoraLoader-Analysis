.class public abstract Ltop/v/host/h40;
.super Ltop/v/host/i40;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ky;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8e78918854c0dL

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
    const-class v2, Ltop/v/host/h40;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Ltop/v/host/h40;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-wide v4, -0x8e79918854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ltop/v/host/h40;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    const-wide v3, -0x8e7ab18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ltop/v/host/h40;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/vr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/h40;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(JLtop/v/host/f40;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/h40;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/h40;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltop/v/host/g40;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    new-instance v4, Ltop/v/host/g40;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Ltop/v/host/g40;->c:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ltop/v/host/g40;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p3, p1, p2, v1, p0}, Ltop/v/host/f40;->a(JLtop/v/host/g40;Ltop/v/host/h40;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-wide p2, -0x8e77718854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ltop/v/host/i40;->v(JLtop/v/host/f40;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltop/v/host/g40;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-object p2, p1, Ltop/v/host/kj1;->a:[Ltop/v/host/f40;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_2
    monitor-exit p1

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    monitor-exit p1

    .line 111
    throw p2

    .line 112
    :cond_8
    :goto_4
    if-ne v2, p3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Ltop/v/host/i40;->r()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eq p2, p1, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_5
    return-void
.end method

.method public final f(JLtop/v/host/lj;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/j40;->a:Ltop/v/host/x20;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, p1

    .line 29
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p1, v0, p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance v2, Ltop/v/host/e40;

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    invoke-direct {v2, p0, v0, v1, p3}, Ltop/v/host/e40;-><init>(Ltop/v/host/h40;JLtop/v/host/lj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Ltop/v/host/h40;->A(JLtop/v/host/f40;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ltop/v/host/gj;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2, v2}, Ltop/v/host/gj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ltop/v/host/lj;->w(Ltop/v/host/qw0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final n(Ltop/v/host/qr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltop/v/host/h40;->w(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/jj1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltop/v/host/h40;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltop/v/host/h40;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    sget-object v4, Ltop/v/host/j40;->b:Ltop/v/host/x20;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v4, v3, Ltop/v/host/qn0;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast v3, Ltop/v/host/qn0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltop/v/host/qn0;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v4, Ltop/v/host/j40;->b:Ltop/v/host/x20;

    .line 48
    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v4, Ltop/v/host/qn0;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, Ltop/v/host/qn0;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    const-wide v5, -0x8e73f18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v6, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ltop/v/host/qn0;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ltop/v/host/h40;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_2
    sget-object v0, Ltop/v/host/h40;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltop/v/host/g40;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v4, Ltop/v/host/kj1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v4}, Ltop/v/host/kj1;->b(I)Ltop/v/host/f40;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v4, v1

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Ltop/v/host/i40;->v(JLtop/v/host/f40;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_4
    monitor-exit v0

    .line 132
    throw v1

    .line 133
    :cond_9
    :goto_5
    return-void

    .line 134
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eq v5, v3, :cond_5

    .line 139
    .line 140
    goto :goto_0
.end method

.method public final t()J
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/h40;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/i40;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/h40;->x()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v7, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v6, v4, Ltop/v/host/qn0;

    .line 28
    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    const-wide v6, -0x8e69c18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Ltop/v/host/qn0;

    .line 41
    .line 42
    invoke-virtual {v6}, Ltop/v/host/qn0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ltop/v/host/qn0;->g:Ltop/v/host/x20;

    .line 47
    .line 48
    if-eq v7, v8, :cond_2

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Runnable;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v6}, Ltop/v/host/qn0;->c()Ltop/v/host/qn0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_3
    invoke-virtual {v0, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eq v5, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object v6, Ltop/v/host/j40;->b:Ltop/v/host/x20;

    .line 72
    .line 73
    if-ne v4, v6, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_13

    .line 81
    .line 82
    const-wide v6, -0x8e70718854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Ljava/lang/Runnable;

    .line 92
    .line 93
    :goto_2
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-wide v2

    .line 99
    :cond_7
    iget-object v1, p0, Ltop/v/host/i40;->p:Ltop/v/host/b9;

    .line 100
    .line 101
    const-wide v6, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    :goto_3
    move-wide v8, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v1}, Ltop/v/host/b9;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move-wide v8, v2

    .line 118
    :goto_4
    cmp-long v1, v8, v2

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    instance-of v1, v0, Ltop/v/host/qn0;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    check-cast v0, Ltop/v/host/qn0;

    .line 134
    .line 135
    sget-object v1, Ltop/v/host/qn0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-wide/32 v8, 0x3fffffff

    .line 142
    .line 143
    .line 144
    and-long/2addr v8, v0

    .line 145
    long-to-int v4, v8

    .line 146
    const-wide v8, 0xfffffffc0000000L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v0, v8

    .line 152
    const/16 v8, 0x1e

    .line 153
    .line 154
    shr-long/2addr v0, v8

    .line 155
    long-to-int v0, v0

    .line 156
    if-ne v4, v0, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    return-wide v2

    .line 160
    :cond_c
    sget-object v1, Ltop/v/host/j40;->b:Ltop/v/host/x20;

    .line 161
    .line 162
    if-ne v0, v1, :cond_10

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_d
    :goto_5
    sget-object v0, Ltop/v/host/h40;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ltop/v/host/g40;

    .line 172
    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, v0, Ltop/v/host/kj1;->a:[Ltop/v/host/f40;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    aget-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_8

    .line 186
    :cond_e
    :goto_6
    monitor-exit v0

    .line 187
    if-nez v5, :cond_f

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    iget-wide v0, v5, Ltop/v/host/f40;->l:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sub-long/2addr v0, v4

    .line 197
    cmp-long v4, v0, v2

    .line 198
    .line 199
    if-gez v4, :cond_11

    .line 200
    .line 201
    :cond_10
    :goto_7
    return-wide v2

    .line 202
    :cond_11
    return-wide v0

    .line 203
    :goto_8
    monitor-exit v0

    .line 204
    throw v1

    .line 205
    :cond_12
    :goto_9
    return-wide v6

    .line 206
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eq v6, v4, :cond_6

    .line 211
    .line 212
    goto/16 :goto_0
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/h40;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltop/v/host/h40;->y(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/i40;->r()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Ltop/v/host/hx;->u:Ltop/v/host/hx;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltop/v/host/hx;->w(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/h40;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/g40;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/kj1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Ltop/v/host/kj1;->a:[Ltop/v/host/f40;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :try_start_1
    iget-wide v6, v3, Ltop/v/host/f40;->l:J

    .line 40
    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ltop/v/host/h40;->y(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v5

    .line 57
    :goto_1
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ltop/v/host/kj1;->b(I)Ltop/v/host/f40;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_5
    monitor-exit v0

    .line 64
    :goto_2
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_6
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    :goto_0
    sget-object v1, Ltop/v/host/h40;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ltop/v/host/h40;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v5, v2, Ltop/v/host/qn0;

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    const-wide v5, -0x8e5f918854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Ltop/v/host/qn0;

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ltop/v/host/qn0;->a(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_b

    .line 57
    .line 58
    if-eq v6, v3, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v6, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v5}, Ltop/v/host/qn0;->c()Ltop/v/host/qn0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_5
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eq v3, v2, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    sget-object v5, Ltop/v/host/j40;->b:Ltop/v/host/x20;

    .line 83
    .line 84
    if-ne v2, v5, :cond_9

    .line 85
    .line 86
    :cond_8
    return v4

    .line 87
    :cond_9
    new-instance v4, Ltop/v/host/qn0;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v4, v5, v3}, Ltop/v/host/qn0;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    const-wide v5, -0x8e66418854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ltop/v/host/qn0;->a(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ltop/v/host/qn0;->a(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    :cond_b
    :goto_1
    return v3

    .line 118
    :cond_c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eq v5, v2, :cond_a

    .line 123
    .line 124
    goto :goto_0
.end method

.method public final z()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/i40;->p:Ltop/v/host/b9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltop/v/host/b9;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Ltop/v/host/h40;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltop/v/host/g40;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Ltop/v/host/kj1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object v0, Ltop/v/host/h40;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v3, v0, Ltop/v/host/qn0;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    check-cast v0, Ltop/v/host/qn0;

    .line 54
    .line 55
    sget-object v3, Ltop/v/host/qn0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    sget-object v3, Ltop/v/host/j40;->b:Ltop/v/host/x20;

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_7
    :goto_3
    return v2
.end method
