.class public final Ltop/v/host/yc1;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/gc0;


# instance fields
.field public p:I

.field public synthetic q:Ltop/v/host/n80;

.field public synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Ltop/v/host/dd1;


# direct methods
.method public constructor <init>(Ltop/v/host/dd1;Ltop/v/host/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/yc1;->s:Ltop/v/host/dd1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/n80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltop/v/host/yq;

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/yc1;

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/yc1;->s:Ltop/v/host/dd1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Ltop/v/host/yc1;-><init>(Ltop/v/host/dd1;Ltop/v/host/yq;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltop/v/host/yc1;->q:Ltop/v/host/n80;

    .line 15
    .line 16
    iput-object p2, v0, Ltop/v/host/yc1;->r:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltop/v/host/yc1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/yc1;->p:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-wide v1, -0x2c0e318854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltop/v/host/yc1;->q:Ltop/v/host/n80;

    .line 35
    .line 36
    iget-object v2, p0, Ltop/v/host/yc1;->r:Ljava/lang/Throwable;

    .line 37
    .line 38
    new-instance v4, Ltop/v/host/ia1;

    .line 39
    .line 40
    iget-object v5, p0, Ltop/v/host/yc1;->s:Ltop/v/host/dd1;

    .line 41
    .line 42
    iget-object v5, v5, Ltop/v/host/dd1;->b:Ltop/v/host/va1;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Ltop/v/host/va1;->a(Ltop/v/host/na1;)Ltop/v/host/na1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5, v6, v6}, Ltop/v/host/ia1;-><init>(Ltop/v/host/na1;Ltop/v/host/rj1;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-wide v7, -0x2c08218854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-wide v7, -0x2c09318854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-wide v7, -0x2c0ca18854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Ltop/v/host/ia1;->a:Ltop/v/host/na1;

    .line 80
    .line 81
    iget-object v0, v0, Ltop/v/host/na1;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, p0, Ltop/v/host/yc1;->q:Ltop/v/host/n80;

    .line 84
    .line 85
    iput v3, p0, Ltop/v/host/yc1;->p:I

    .line 86
    .line 87
    invoke-interface {p1, v4, p0}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 95
    .line 96
    return-object p1
.end method
