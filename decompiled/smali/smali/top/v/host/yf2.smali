.class public final Ltop/v/host/yf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/ag2;Ltop/v/host/tf2;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/yf2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/yf2;->n:Ljava/lang/Object;

    iput-wide p3, p0, Ltop/v/host/yf2;->m:J

    iput-object p1, p0, Ltop/v/host/yf2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ok2;Ltop/v/host/fk2;Ltop/v/host/vm0;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ltop/v/host/yf2;->l:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/yf2;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/yf2;->o:Ljava/lang/Object;

    iput-wide p4, p0, Ltop/v/host/yf2;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/yf2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/yf2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/fk2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/fk2;->run()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/yf2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltop/v/host/vm0;

    .line 18
    .line 19
    check-cast v1, Ltop/v/host/zs0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ltop/v/host/pl1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ltop/v/host/pl1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ltop/v/host/zs0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-wide v3, p0, Ltop/v/host/yf2;->m:J

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltop/v/host/xs0;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ltop/v/host/xs0;-><init>(Ltop/v/host/d0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ltop/v/host/fk2;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2, v1}, Ltop/v/host/fk2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ltop/v/host/xs0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/yf2;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ltop/v/host/ag2;

    .line 62
    .line 63
    iget-object v1, p0, Ltop/v/host/yf2;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ltop/v/host/tf2;

    .line 66
    .line 67
    iget-wide v2, p0, Ltop/v/host/yf2;->m:J

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v1, v4, v2, v3}, Ltop/v/host/ag2;->J(Ltop/v/host/tf2;ZJ)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Ltop/v/host/ag2;->n:Ltop/v/host/tf2;

    .line 75
    .line 76
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ltop/v/host/gc2;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ltop/v/host/m92;->u()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ltop/v/host/we2;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Ltop/v/host/we2;-><init>(Ltop/v/host/lh2;Ltop/v/host/tf2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ltop/v/host/lh2;->K(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
