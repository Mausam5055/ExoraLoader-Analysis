.class public final Ltop/v/host/cc2;
.super Ltop/v/host/gd2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public n:Ltop/v/host/ac2;

.field public o:Ltop/v/host/ac2;

.field public final p:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final r:Ltop/v/host/xb2;

.field public final s:Ltop/v/host/xb2;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/concurrent/Semaphore;

.field private volatile zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/cc2;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/gd2;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/cc2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltop/v/host/cc2;->u:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/cc2;->p:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltop/v/host/cc2;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v0, -0x4c70818854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ltop/v/host/xb2;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Ltop/v/host/xb2;-><init>(Ltop/v/host/cc2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ltop/v/host/cc2;->r:Ltop/v/host/xb2;

    .line 50
    .line 51
    const-wide v0, -0x4c73a18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ltop/v/host/xb2;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Ltop/v/host/xb2;-><init>(Ltop/v/host/cc2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ltop/v/host/cc2;->s:Ltop/v/host/xb2;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-wide v1, -0x4c7b018854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final C(Ljava/util/concurrent/Callable;)Ltop/v/host/zb2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gd2;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x4c7d518854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltop/v/host/zb2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ltop/v/host/zb2;-><init>(Ltop/v/host/cc2;Ljava/util/concurrent/Callable;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ltop/v/host/cc2;->p:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ltop/v/host/gc2;

    .line 39
    .line 40
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 41
    .line 42
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 46
    .line 47
    const-wide v2, -0x4c7f518854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Ltop/v/host/cc2;->I(Ltop/v/host/zb2;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final D(Ljava/util/concurrent/Callable;)Ltop/v/host/zb2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gd2;->w()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x4c81818854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltop/v/host/zb2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ltop/v/host/zb2;-><init>(Ltop/v/host/cc2;Ljava/util/concurrent/Callable;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ltop/v/host/cc2;->I(Ltop/v/host/zb2;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gd2;->w()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x4c83818854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ltop/v/host/zb2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2, v0}, Ltop/v/host/zb2;-><init>(Ltop/v/host/cc2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ltop/v/host/cc2;->I(Ltop/v/host/zb2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4c85818854c0dL

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
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ltop/v/host/gc2;

    .line 16
    .line 17
    iget-object v2, v2, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 18
    .line 19
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p5}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ltop/v/host/gc2;

    .line 38
    .line 39
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 40
    .line 41
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 45
    .line 46
    const-wide v1, -0x4c87118854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p1

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :try_start_3
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ltop/v/host/gc2;

    .line 68
    .line 69
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 70
    .line 71
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/lit8 p3, p3, 0x18

    .line 81
    .line 82
    new-instance p5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p2
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gd2;->w()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x4c88818854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltop/v/host/zb2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2, v0}, Ltop/v/host/zb2;-><init>(Ltop/v/host/cc2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltop/v/host/cc2;->I(Ltop/v/host/zb2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gd2;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x4c8bb18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltop/v/host/zb2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3, v1}, Ltop/v/host/zb2;-><init>(Ltop/v/host/cc2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/cc2;->t:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v1, p0, Ltop/v/host/cc2;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ltop/v/host/cc2;->o:Ltop/v/host/ac2;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ltop/v/host/ac2;

    .line 34
    .line 35
    const-wide v3, -0x4c8dc18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, p0, v0, v1}, Ltop/v/host/ac2;-><init>(Ltop/v/host/cc2;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ltop/v/host/cc2;->o:Ltop/v/host/ac2;

    .line 48
    .line 49
    iget-object v0, p0, Ltop/v/host/cc2;->s:Ltop/v/host/xb2;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltop/v/host/cc2;->o:Ltop/v/host/ac2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v2, Ltop/v/host/ac2;->l:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    throw v1

    .line 74
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v0
.end method

.method public final I(Ltop/v/host/zb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/cc2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/v/host/cc2;->p:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ltop/v/host/ac2;

    .line 14
    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v3, -0x4c8a818854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, p0, v2, v1}, Ltop/v/host/ac2;-><init>(Ltop/v/host/cc2;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 30
    .line 31
    iget-object v1, p0, Ltop/v/host/cc2;->r:Ltop/v/host/xb2;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p1, Ltop/v/host/ac2;->l:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-wide v1, -0x4c76d18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/v/host/cc2;->o:Ltop/v/host/ac2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-wide v1, -0x4c78e18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
