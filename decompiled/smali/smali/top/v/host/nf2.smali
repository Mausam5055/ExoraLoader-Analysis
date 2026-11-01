.class public final synthetic Ltop/v/host/nf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dh1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/dh1;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/dh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/nf2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/nf2;->m:Ltop/v/host/dh1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/nf2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/nf2;->m:Ltop/v/host/dh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltop/v/host/vm0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltop/v/host/k82;->c:Ltop/v/host/k82;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    check-cast v0, Ltop/v/host/zs0;

    .line 22
    .line 23
    new-instance v3, Ltop/v/host/pl1;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ltop/v/host/pl1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltop/v/host/zs0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ltop/v/host/xs0;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Ltop/v/host/xs0;-><init>(Ltop/v/host/d0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    sget-object v0, Ltop/v/host/hf2;->j:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltop/v/host/zx0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltop/v/host/zx0;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltop/v/host/rk2;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
