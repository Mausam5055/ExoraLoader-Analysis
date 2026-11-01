.class public final synthetic Ltop/v/host/ny;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/py;

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Ltop/v/host/yo0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/py;Ljava/lang/Runnable;Ltop/v/host/yo0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/ny;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ny;->m:Ltop/v/host/py;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/ny;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/ny;->o:Ltop/v/host/yo0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/ny;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ny;->m:Ltop/v/host/py;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/py;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Ltop/v/host/ly;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Ltop/v/host/ny;->n:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v4, p0, Ltop/v/host/ny;->o:Ltop/v/host/yo0;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Ltop/v/host/ly;-><init>(Ljava/lang/Runnable;Ltop/v/host/yo0;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ny;->m:Ltop/v/host/py;

    .line 25
    .line 26
    iget-object v0, v0, Ltop/v/host/py;->l:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Ltop/v/host/ly;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Ltop/v/host/ny;->n:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v4, p0, Ltop/v/host/ny;->o:Ltop/v/host/yo0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Ltop/v/host/ly;-><init>(Ljava/lang/Runnable;Ltop/v/host/yo0;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/ny;->m:Ltop/v/host/py;

    .line 43
    .line 44
    iget-object v0, v0, Ltop/v/host/py;->l:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Ltop/v/host/ly;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Ltop/v/host/ny;->n:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v4, p0, Ltop/v/host/ny;->o:Ltop/v/host/yo0;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v2}, Ltop/v/host/ly;-><init>(Ljava/lang/Runnable;Ltop/v/host/yo0;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
