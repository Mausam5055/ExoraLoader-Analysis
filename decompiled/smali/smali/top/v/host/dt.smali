.class public final synthetic Ltop/v/host/dt;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/iy;
.implements Ltop/v/host/qy;
.implements Ltop/v/host/sh1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltop/v/host/dt;->l:I

    iput-object p1, p0, Ltop/v/host/dt;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/dt;->o:Ljava/lang/Object;

    iput-wide p3, p0, Ltop/v/host/dt;->m:J

    iput-object p5, p0, Ltop/v/host/dt;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/hn1;Ljava/lang/Iterable;Ltop/v/host/xe;J)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/dt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/dt;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/dt;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/dt;->p:Ljava/lang/Object;

    iput-wide p4, p0, Ltop/v/host/dt;->m:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/dt;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hn1;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/dt;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/dt;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltop/v/host/xe;

    .line 12
    .line 13
    iget-object v3, v0, Ltop/v/host/hn1;->c:Ltop/v/host/l40;

    .line 14
    .line 15
    check-cast v3, Ltop/v/host/p61;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v6, -0x32cb118854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ltop/v/host/p61;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide v6, -0x32cf118854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ltop/v/host/ou;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v5, v3, v1, v4, v6}, Ltop/v/host/ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v0, Ltop/v/host/hn1;->g:Ltop/v/host/xm;

    .line 80
    .line 81
    invoke-interface {v0}, Ltop/v/host/xm;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v4, p0, Ltop/v/host/dt;->m:J

    .line 86
    .line 87
    add-long/2addr v0, v4

    .line 88
    new-instance v4, Ltop/v/host/k61;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2}, Ltop/v/host/k61;-><init>(JLtop/v/host/xe;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public b(Ltop/v/host/yo0;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/dt;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/dt;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/py;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/dt;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/dt;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Ltop/v/host/py;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v4, Ltop/v/host/oy;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1}, Ltop/v/host/oy;-><init>(Ltop/v/host/py;Ljava/util/concurrent/Callable;Ltop/v/host/yo0;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Ltop/v/host/dt;->m:J

    .line 26
    .line 27
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/dt;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltop/v/host/py;

    .line 35
    .line 36
    iget-object v1, p0, Ltop/v/host/dt;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v2, p0, Ltop/v/host/dt;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object v3, v0, Ltop/v/host/py;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v4, Ltop/v/host/ny;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v0, v1, p1, v5}, Ltop/v/host/ny;-><init>(Ltop/v/host/py;Ljava/lang/Runnable;Ltop/v/host/yo0;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Ltop/v/host/dt;->m:J

    .line 53
    .line 54
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltop/v/host/r11;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/dt;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/dt;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/dt;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ltop/v/host/se;

    .line 15
    .line 16
    invoke-interface {p1}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ltop/v/host/ct;

    .line 22
    .line 23
    iget-wide v4, p0, Ltop/v/host/dt;->m:J

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Ltop/v/host/ct;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLtop/v/host/zf1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
