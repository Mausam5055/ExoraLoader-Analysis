.class public final Ltop/v/host/va1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/uj1;

.field public final b:Ltop/v/host/rn1;


# direct methods
.method public constructor <init>(Ltop/v/host/uj1;Ltop/v/host/rn1;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2c2d318854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2c2e018854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltop/v/host/va1;->a:Ltop/v/host/uj1;

    .line 31
    .line 32
    iput-object p2, p0, Ltop/v/host/va1;->b:Ltop/v/host/rn1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/na1;)Ltop/v/host/na1;
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/va1;->b:Ltop/v/host/rn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0x2bba318854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v2, -0x2c2ee18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x2c2fc18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v3, -0x2c2fe18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v2, v3}, Ltop/v/host/tg1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide v2, -0x2c2ff18854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ltop/v/host/na1;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, Ltop/v/host/na1;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v5, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move-object v5, v4

    .line 92
    :goto_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget p1, p1, Ltop/v/host/na1;->c:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    :goto_2
    move v6, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object p1, p0, Ltop/v/host/va1;->a:Ltop/v/host/uj1;

    .line 103
    .line 104
    invoke-virtual {p1}, Ltop/v/host/uj1;->a()Ltop/v/host/rj1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide v7, p1, Ltop/v/host/rj1;->b:J

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Ltop/v/host/na1;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method
