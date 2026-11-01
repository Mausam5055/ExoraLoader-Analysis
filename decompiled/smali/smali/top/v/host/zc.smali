.class public final Ltop/v/host/zc;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ltop/v/host/st;

.field public e:I

.field public f:B


# virtual methods
.method public final a()Ltop/v/host/ad;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Ltop/v/host/zc;->f:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Ltop/v/host/zc;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, Ltop/v/host/zc;->c:Ljava/util/List;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Ltop/v/host/ad;

    .line 18
    .line 19
    iget-object v5, p0, Ltop/v/host/zc;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Ltop/v/host/zc;->d:Ltop/v/host/st;

    .line 22
    .line 23
    iget v8, p0, Ltop/v/host/zc;->e:I

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Ltop/v/host/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltop/v/host/st;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ltop/v/host/zc;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-wide v3, -0x28ed718854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Ltop/v/host/zc;->c:Ljava/util/List;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-wide v3, -0x28edd18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-byte v3, p0, Ltop/v/host/zc;->f:B

    .line 67
    .line 68
    and-int/2addr v2, v3

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-wide v2, -0x28ee518854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide v4, -0x28ef418854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0, v1}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method
