.class public final Ltop/v/host/re2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltop/v/host/gb1;

.field public final synthetic d:Ltop/v/host/me1;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltop/v/host/gb1;Ltop/v/host/me1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/re2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/re2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/re2;->c:Ltop/v/host/gb1;

    .line 6
    .line 7
    iput-object p4, p0, Ltop/v/host/re2;->d:Ltop/v/host/me1;

    .line 8
    .line 9
    iput-object p5, p0, Ltop/v/host/re2;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget-object v0, p0, Ltop/v/host/re2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltop/v/host/re2;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p0}, Ltop/v/host/se2;->b(Landroid/content/Context;Ltop/v/host/re2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltop/v/host/re2;->d:Ltop/v/host/me1;

    .line 17
    .line 18
    invoke-static {p1}, Ltop/v/host/pl1;->w(Ltop/v/host/n9;)Ltop/v/host/pl1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Ltop/v/host/re2;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ltop/v/host/re2;->c:Ltop/v/host/gb1;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ltop/v/host/d0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
