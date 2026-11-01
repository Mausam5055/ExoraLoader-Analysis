.class public abstract Ltop/v/host/ml1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltop/v/host/pv;

    .line 3
    .line 4
    iget-object v0, v0, Ltop/v/host/pv;->p:Ltop/v/host/q11;

    .line 5
    .line 6
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltop/v/host/l40;

    .line 11
    .line 12
    check-cast v0, Ltop/v/host/p61;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltop/v/host/p61;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
