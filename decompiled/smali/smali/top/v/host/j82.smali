.class public abstract Ltop/v/host/j82;
.super Landroid/os/Binder;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/r82;
.implements Landroid/os/IInterface;


# direct methods
.method public static a(Landroid/os/IBinder;)Ltop/v/host/r82;
    .locals 3

    .line 1
    const-wide v0, -0x5256f18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ltop/v/host/r82;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ltop/v/host/r82;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ltop/v/host/r72;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltop/v/host/r72;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
