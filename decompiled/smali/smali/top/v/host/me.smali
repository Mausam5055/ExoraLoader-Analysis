.class public final Ltop/v/host/me;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltop/v/host/wy0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Ltop/v/host/ne;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Ltop/v/host/me;->h:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/me;->b:Ltop/v/host/wy0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ltop/v/host/ne;

    .line 14
    .line 15
    iget-object v3, p0, Ltop/v/host/me;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Ltop/v/host/me;->b:Ltop/v/host/wy0;

    .line 18
    .line 19
    iget-object v5, p0, Ltop/v/host/me;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ltop/v/host/me;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v7, p0, Ltop/v/host/me;->e:J

    .line 24
    .line 25
    iget-wide v9, p0, Ltop/v/host/me;->f:J

    .line 26
    .line 27
    iget-object v11, p0, Ltop/v/host/me;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Ltop/v/host/ne;-><init>(Ljava/lang/String;Ltop/v/host/wy0;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltop/v/host/me;->b:Ltop/v/host/wy0;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-wide v2, -0x2e3c518854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-byte v2, p0, Ltop/v/host/me;->h:B

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-wide v2, -0x2e3d918854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-byte v2, p0, Ltop/v/host/me;->h:B

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-wide v2, -0x2e3e818854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide v4, -0x2e40218854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0, v1}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final b(Ltop/v/host/wy0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/me;->b:Ltop/v/host/wy0;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-wide v0, -0x2e3ad18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
