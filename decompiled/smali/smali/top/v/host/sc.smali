.class public final Ltop/v/host/sc;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ltop/v/host/yt;

.field public d:Ltop/v/host/zt;

.field public e:Ltop/v/host/au;

.field public f:Ltop/v/host/du;

.field public g:B


# virtual methods
.method public final a()Ltop/v/host/tc;
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Ltop/v/host/sc;->g:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, Ltop/v/host/sc;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v7, p0, Ltop/v/host/sc;->c:Ltop/v/host/yt;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    iget-object v8, p0, Ltop/v/host/sc;->d:Ltop/v/host/zt;

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ltop/v/host/tc;

    .line 22
    .line 23
    iget-wide v4, p0, Ltop/v/host/sc;->a:J

    .line 24
    .line 25
    iget-object v9, p0, Ltop/v/host/sc;->e:Ltop/v/host/au;

    .line 26
    .line 27
    iget-object v10, p0, Ltop/v/host/sc;->f:Ltop/v/host/du;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v10}, Ltop/v/host/tc;-><init>(JLjava/lang/String;Ltop/v/host/yt;Ltop/v/host/zt;Ltop/v/host/au;Ltop/v/host/du;)V

    .line 30
    .line 31
    .line 32
    return-object v3

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
    iget-byte v3, p0, Ltop/v/host/sc;->g:B

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-wide v2, -0x28c5c18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Ltop/v/host/sc;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-wide v2, -0x28c6718854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Ltop/v/host/sc;->c:Ltop/v/host/yt;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-wide v2, -0x28c6d18854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Ltop/v/host/sc;->d:Ltop/v/host/zt;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-wide v2, -0x28c7218854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide v4, -0x28c7a18854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0, v1}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method
