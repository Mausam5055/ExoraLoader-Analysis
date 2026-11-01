.class public abstract Ltop/v/host/q71;
.super Ltop/v/host/r40;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public n:Ltop/v/host/zr;


# virtual methods
.method public final n(Ltop/v/host/qr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/q71;->n:Ltop/v/host/zr;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/zr;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Ltop/v/host/zr;->d(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
