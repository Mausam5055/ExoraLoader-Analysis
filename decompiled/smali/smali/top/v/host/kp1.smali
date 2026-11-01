.class public interface abstract Ltop/v/host/kp1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public d(Ljava/lang/Class;)Ltop/v/host/hp1;
    .locals 3

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x83cda18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-wide v1, -0x83ce518854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public q(Ljava/lang/Class;Ltop/v/host/ku0;)Ltop/v/host/hp1;
    .locals 2

    .line 1
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x83d5718854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x83d6218854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ltop/v/host/kp1;->d(Ljava/lang/Class;)Ltop/v/host/hp1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
