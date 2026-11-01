.class public final Ltop/v/host/jl0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/bl0;

.field public b:Ltop/v/host/fl0;


# virtual methods
.method public final a(Ltop/v/host/il0;Ltop/v/host/al0;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8447718854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ltop/v/host/al0;->a()Ltop/v/host/bl0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 16
    .line 17
    const-wide v3, -0x8445318854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_0
    iput-object v2, p0, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 39
    .line 40
    iget-object v0, p0, Ltop/v/host/jl0;->b:Ltop/v/host/fl0;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ltop/v/host/fl0;->b(Ltop/v/host/il0;Ltop/v/host/al0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 46
    .line 47
    return-void
.end method
