.class public final Ltop/v/host/tc;
.super Ltop/v/host/eu;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ltop/v/host/yt;

.field public final d:Ltop/v/host/zt;

.field public final e:Ltop/v/host/au;

.field public final f:Ltop/v/host/du;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ltop/v/host/yt;Ltop/v/host/zt;Ltop/v/host/au;Ltop/v/host/du;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltop/v/host/tc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltop/v/host/tc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltop/v/host/tc;->c:Ltop/v/host/yt;

    .line 9
    .line 10
    iput-object p5, p0, Ltop/v/host/tc;->d:Ltop/v/host/zt;

    .line 11
    .line 12
    iput-object p6, p0, Ltop/v/host/tc;->e:Ltop/v/host/au;

    .line 13
    .line 14
    iput-object p7, p0, Ltop/v/host/tc;->f:Ltop/v/host/du;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/sc;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/sc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ltop/v/host/tc;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Ltop/v/host/sc;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/tc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ltop/v/host/sc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/tc;->c:Ltop/v/host/yt;

    .line 15
    .line 16
    iput-object v1, v0, Ltop/v/host/sc;->c:Ltop/v/host/yt;

    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/tc;->d:Ltop/v/host/zt;

    .line 19
    .line 20
    iput-object v1, v0, Ltop/v/host/sc;->d:Ltop/v/host/zt;

    .line 21
    .line 22
    iget-object v1, p0, Ltop/v/host/tc;->e:Ltop/v/host/au;

    .line 23
    .line 24
    iput-object v1, v0, Ltop/v/host/sc;->e:Ltop/v/host/au;

    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/tc;->f:Ltop/v/host/du;

    .line 27
    .line 28
    iput-object v1, v0, Ltop/v/host/sc;->f:Ltop/v/host/du;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-byte v1, v0, Ltop/v/host/sc;->g:B

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/eu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/eu;

    .line 11
    .line 12
    check-cast p1, Ltop/v/host/tc;

    .line 13
    .line 14
    iget-object v1, p1, Ltop/v/host/tc;->f:Ltop/v/host/du;

    .line 15
    .line 16
    iget-object v3, p1, Ltop/v/host/tc;->e:Ltop/v/host/au;

    .line 17
    .line 18
    iget-wide v4, p1, Ltop/v/host/tc;->a:J

    .line 19
    .line 20
    iget-wide v6, p0, Ltop/v/host/tc;->a:J

    .line 21
    .line 22
    cmp-long v4, v6, v4

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Ltop/v/host/tc;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Ltop/v/host/tc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Ltop/v/host/tc;->c:Ltop/v/host/yt;

    .line 37
    .line 38
    iget-object v5, p1, Ltop/v/host/tc;->c:Ltop/v/host/yt;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Ltop/v/host/tc;->d:Ltop/v/host/zt;

    .line 47
    .line 48
    iget-object p1, p1, Ltop/v/host/tc;->d:Ltop/v/host/zt;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Ltop/v/host/tc;->e:Ltop/v/host/au;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Ltop/v/host/tc;->f:Ltop/v/host/du;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_1
    return v0

    .line 83
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ltop/v/host/tc;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Ltop/v/host/tc;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Ltop/v/host/tc;->c:Ltop/v/host/yt;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Ltop/v/host/tc;->d:Ltop/v/host/zt;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Ltop/v/host/tc;->e:Ltop/v/host/au;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Ltop/v/host/tc;->f:Ltop/v/host/du;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    xor-int/2addr v0, v2

    .line 62
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
    const-wide v2, -0x28c9718854c0dL

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
    iget-wide v2, p0, Ltop/v/host/tc;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x28ca818854c0dL

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
    iget-object v2, p0, Ltop/v/host/tc;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x28cb018854c0dL

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
    iget-object v2, p0, Ltop/v/host/tc;->c:Ltop/v/host/yt;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x28cb718854c0dL

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
    iget-object v2, p0, Ltop/v/host/tc;->d:Ltop/v/host/zt;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x28cc118854c0dL

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
    iget-object v2, p0, Ltop/v/host/tc;->e:Ltop/v/host/au;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x28cc818854c0dL

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
    iget-object v2, p0, Ltop/v/host/tc;->f:Ltop/v/host/du;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v2, -0x28cd418854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
