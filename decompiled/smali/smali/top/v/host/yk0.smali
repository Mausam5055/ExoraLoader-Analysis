.class public final Ltop/v/host/yk0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static a(Ltop/v/host/bl0;)Ltop/v/host/al0;
    .locals 3

    .line 1
    const-wide v0, -0x85cba18854c0dL

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
    invoke-static {v0, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ltop/v/host/al0;->ON_PAUSE:Ltop/v/host/al0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Ltop/v/host/bl0;)Ltop/v/host/al0;
    .locals 3

    .line 1
    const-wide v0, -0x85cc618854c0dL

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
    invoke-static {v0, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ltop/v/host/al0;->ON_RESUME:Ltop/v/host/al0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Ltop/v/host/al0;->ON_CREATE:Ltop/v/host/al0;

    .line 37
    .line 38
    return-object p0
.end method
