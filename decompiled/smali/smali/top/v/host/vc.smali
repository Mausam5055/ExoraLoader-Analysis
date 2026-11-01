.class public final Ltop/v/host/vc;
.super Ltop/v/host/yt;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/wt;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ltop/v/host/xt;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Ltop/v/host/wt;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ltop/v/host/xt;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/vc;->a:Ltop/v/host/wt;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/vc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/vc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/vc;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/v/host/vc;->e:Ltop/v/host/xt;

    .line 13
    .line 14
    iput-object p6, p0, Ltop/v/host/vc;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Ltop/v/host/vc;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/uc;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/uc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/vc;->a:Ltop/v/host/wt;

    .line 7
    .line 8
    iput-object v1, v0, Ltop/v/host/uc;->a:Ltop/v/host/wt;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/vc;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Ltop/v/host/uc;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/vc;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Ltop/v/host/uc;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/vc;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, v0, Ltop/v/host/uc;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Ltop/v/host/vc;->e:Ltop/v/host/xt;

    .line 23
    .line 24
    iput-object v1, v0, Ltop/v/host/uc;->e:Ltop/v/host/xt;

    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/vc;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Ltop/v/host/uc;->f:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Ltop/v/host/vc;->g:I

    .line 31
    .line 32
    iput v1, v0, Ltop/v/host/uc;->g:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-byte v1, v0, Ltop/v/host/uc;->h:B

    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/yt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/yt;

    .line 11
    .line 12
    check-cast p1, Ltop/v/host/vc;

    .line 13
    .line 14
    iget-object v1, p1, Ltop/v/host/vc;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Ltop/v/host/vc;->e:Ltop/v/host/xt;

    .line 17
    .line 18
    iget-object v4, p1, Ltop/v/host/vc;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v5, p1, Ltop/v/host/vc;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p1, Ltop/v/host/vc;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p1, Ltop/v/host/vc;->a:Ltop/v/host/wt;

    .line 25
    .line 26
    iget-object v8, p0, Ltop/v/host/vc;->a:Ltop/v/host/wt;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_6

    .line 33
    .line 34
    iget-object v7, p0, Ltop/v/host/vc;->b:Ljava/util/List;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-nez v6, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    :goto_0
    iget-object v6, p0, Ltop/v/host/vc;->c:Ljava/util/List;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    :goto_1
    iget-object v5, p0, Ltop/v/host/vc;->d:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    :goto_2
    iget-object v4, p0, Ltop/v/host/vc;->e:Ltop/v/host/xt;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :goto_3
    iget-object v3, p0, Ltop/v/host/vc;->f:Ljava/util/List;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :goto_4
    iget v1, p0, Ltop/v/host/vc;->g:I

    .line 100
    .line 101
    iget p1, p1, Ltop/v/host/vc;->g:I

    .line 102
    .line 103
    if-ne v1, p1, :cond_6

    .line 104
    .line 105
    return v0

    .line 106
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/vc;->a:Ltop/v/host/wt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Ltop/v/host/vc;->b:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Ltop/v/host/vc;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Ltop/v/host/vc;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Ltop/v/host/vc;->e:Ltop/v/host/xt;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Ltop/v/host/vc;->f:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, Ltop/v/host/vc;->g:I

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x28d1c18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltop/v/host/vc;->a:Ltop/v/host/wt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x28d3318854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ltop/v/host/vc;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x28d4718854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ltop/v/host/vc;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x28d5718854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ltop/v/host/vc;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x28d6518854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ltop/v/host/vc;->e:Ltop/v/host/xt;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x28d7e18854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ltop/v/host/vc;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v2, -0x28d9318854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Ltop/v/host/vc;->g:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v2, -0x28da418854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
