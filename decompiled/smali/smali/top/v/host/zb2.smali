.class public final Ltop/v/host/zb2;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final synthetic o:Ltop/v/host/cc2;


# direct methods
.method public constructor <init>(Ltop/v/host/cc2;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltop/v/host/zb2;->o:Ltop/v/host/cc2;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, Ltop/v/host/cc2;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ltop/v/host/zb2;->l:J

    iput-object p4, p0, Ltop/v/host/zb2;->n:Ljava/lang/String;

    iput-boolean p3, p0, Ltop/v/host/zb2;->m:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    check-cast p1, Ltop/v/host/gc2;

    .line 5
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 6
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 7
    iget-object p1, p1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    const-wide p2, -0x4c68518854c0dL

    .line 8
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {p2, p3, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltop/v/host/cc2;Ljava/util/concurrent/Callable;Z)V
    .locals 5

    .line 10
    iput-object p1, p0, Ltop/v/host/zb2;->o:Ltop/v/host/cc2;

    .line 11
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v0, -0x4c65018854c0dL

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Ltop/v/host/cc2;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, p0, Ltop/v/host/zb2;->l:J

    iput-object v0, p0, Ltop/v/host/zb2;->n:Ljava/lang/String;

    iput-boolean p3, p0, Ltop/v/host/zb2;->m:Z

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    check-cast p1, Ltop/v/host/gc2;

    .line 15
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 16
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 17
    iget-object p1, p1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    const-wide v0, -0x4c67018854c0dL

    .line 18
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ltop/v/host/zb2;

    .line 2
    .line 3
    iget-boolean v0, p1, Ltop/v/host/zb2;->m:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ltop/v/host/zb2;->m:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Ltop/v/host/zb2;->l:J

    .line 13
    .line 14
    iget-wide v2, p0, Ltop/v/host/zb2;->l:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Ltop/v/host/zb2;->o:Ltop/v/host/cc2;

    .line 27
    .line 28
    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltop/v/host/gc2;

    .line 31
    .line 32
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 33
    .line 34
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ltop/v/host/la2;->r:Ltop/v/host/ia2;

    .line 38
    .line 39
    const-wide v0, -0x4c69a18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/zb2;->o:Ltop/v/host/cc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/zb2;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
