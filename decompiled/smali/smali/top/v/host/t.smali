.class public final Ltop/v/host/t;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Ltop/v/host/d0;

.field public final m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ltop/v/host/d0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/t;->l:Ltop/v/host/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/t;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/t;->l:Ltop/v/host/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/d0;->c(Ltop/v/host/d0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ltop/v/host/t;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1}, Ltop/v/host/d0;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ltop/v/host/d0;->n:Ltop/v/host/nc1;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p0, v1}, Ltop/v/host/nc1;->e(Ltop/v/host/d0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ltop/v/host/d0;->l(Ltop/v/host/d0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
