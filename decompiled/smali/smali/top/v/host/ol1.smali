.class public final Ltop/v/host/ol1;
.super Ltop/v/host/hh0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ltop/v/host/pl1;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/pl1;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/ol1;->n:I

    .line 1
    iput-object p1, p0, Ltop/v/host/ol1;->o:Ltop/v/host/pl1;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Ltop/v/host/ol1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/pl1;Ltop/v/host/n9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/ol1;->n:I

    .line 5
    iput-object p1, p0, Ltop/v/host/ol1;->o:Ltop/v/host/pl1;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iput-object p2, p0, Ltop/v/host/ol1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ol1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ol1;->o:Ltop/v/host/pl1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltop/v/host/d0;->t(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ol1;->o:Ltop/v/host/pl1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltop/v/host/d0;->t(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ol1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ol1;->o:Ltop/v/host/pl1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltop/v/host/d0;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/ol1;->o:Ltop/v/host/pl1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltop/v/host/d0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ol1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ol1;->o:Ltop/v/host/pl1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/d0;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ol1;->o:Ltop/v/host/pl1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltop/v/host/d0;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/ol1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ol1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ol1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/n9;

    .line 18
    .line 19
    invoke-interface {v0}, Ltop/v/host/n9;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide v2, -0xf31f918854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/ot;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ol1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ol1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ol1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/n9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
