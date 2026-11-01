.class public final synthetic Ltop/v/host/o40;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ltop/v/host/pl1;

.field public final synthetic m:Ltop/v/host/gb1;

.field public final synthetic n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic p:Ltop/v/host/q40;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/pl1;Ltop/v/host/gb1;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/q40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/o40;->l:Ltop/v/host/pl1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/o40;->m:Ltop/v/host/gb1;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/o40;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/o40;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/v/host/o40;->p:Ltop/v/host/q40;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/o40;->l:Ltop/v/host/pl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/d0;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/o40;->m:Ltop/v/host/gb1;

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/o40;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltop/v/host/d0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ltop/v/host/o40;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Ltop/v/host/q40;->p:I

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/p40;->l:Ltop/v/host/p40;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/p40;->m:Ltop/v/host/p40;

    .line 30
    .line 31
    iget-object v3, p0, Ltop/v/host/o40;->p:Ltop/v/host/q40;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ltop/v/host/d0;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
