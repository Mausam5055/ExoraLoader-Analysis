.class public final Ltop/v/host/ws0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Ltop/v/host/f90;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltop/v/host/f90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ws0;->l:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ws0;->m:Ltop/v/host/f90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/v/host/ws0;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Ltop/v/host/ws0;->m:Ltop/v/host/f90;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltop/v/host/d0;->t(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
