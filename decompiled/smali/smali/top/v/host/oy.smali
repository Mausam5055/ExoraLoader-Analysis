.class public final synthetic Ltop/v/host/oy;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltop/v/host/py;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ltop/v/host/yo0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/py;Ljava/util/concurrent/Callable;Ltop/v/host/yo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/oy;->a:Ltop/v/host/py;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/oy;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/oy;->c:Ltop/v/host/yo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/oy;->a:Ltop/v/host/py;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/py;->l:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Ltop/v/host/c4;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    iget-object v3, p0, Ltop/v/host/oy;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v4, p0, Ltop/v/host/oy;->c:Ltop/v/host/yo0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
