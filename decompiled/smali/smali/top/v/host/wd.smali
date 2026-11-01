.class public final Ltop/v/host/wd;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ltop/v/host/n30;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ltop/v/host/n30;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/wd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/wd;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/wd;->c:Ltop/v/host/n30;

    .line 9
    .line 10
    iput-wide p4, p0, Ltop/v/host/wd;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ltop/v/host/wd;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p9, p0, Ltop/v/host/wd;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p10, p0, Ltop/v/host/wd;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Ltop/v/host/wd;->i:[B

    .line 21
    .line 22
    iput-object p12, p0, Ltop/v/host/wd;->j:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x3411b18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c()Ltop/v/host/vd;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/vd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/wd;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltop/v/host/vd;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/wd;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v1, v0, Ltop/v/host/vd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/wd;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, v0, Ltop/v/host/vd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/wd;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ltop/v/host/wd;->i:[B

    .line 24
    .line 25
    iput-object v1, v0, Ltop/v/host/vd;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/wd;->j:[B

    .line 28
    .line 29
    iput-object v1, v0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Ltop/v/host/wd;->c:Ltop/v/host/n30;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-object v1, v0, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v1, p0, Ltop/v/host/wd;->d:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ltop/v/host/vd;->f:Ljava/io/Serializable;

    .line 44
    .line 45
    iget-wide v1, p0, Ltop/v/host/wd;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ltop/v/host/vd;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-wide v1, -0x343bd18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
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
    instance-of v1, p1, Ltop/v/host/wd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/wd;

    .line 11
    .line 12
    iget-object v1, p1, Ltop/v/host/wd;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ltop/v/host/wd;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p1, Ltop/v/host/wd;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p0, Ltop/v/host/wd;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Ltop/v/host/wd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    iget-object v5, p0, Ltop/v/host/wd;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-object v4, p0, Ltop/v/host/wd;->c:Ltop/v/host/n30;

    .line 42
    .line 43
    iget-object v5, p1, Ltop/v/host/wd;->c:Ltop/v/host/n30;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ltop/v/host/n30;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-wide v4, p0, Ltop/v/host/wd;->d:J

    .line 52
    .line 53
    iget-wide v6, p1, Ltop/v/host/wd;->d:J

    .line 54
    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-wide v4, p0, Ltop/v/host/wd;->e:J

    .line 60
    .line 61
    iget-wide v6, p1, Ltop/v/host/wd;->e:J

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v5, p1, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Ltop/v/host/wd;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :goto_1
    iget-object v3, p0, Ltop/v/host/wd;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Ltop/v/host/wd;->i:[B

    .line 104
    .line 105
    iget-object v3, p1, Ltop/v/host/wd;->i:[B

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Ltop/v/host/wd;->j:[B

    .line 114
    .line 115
    iget-object p1, p1, Ltop/v/host/wd;->j:[B

    .line 116
    .line 117
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    return v0

    .line 124
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/wd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ltop/v/host/wd;->b:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v3, p0, Ltop/v/host/wd;->c:Ltop/v/host/n30;

    .line 26
    .line 27
    invoke-virtual {v3}, Ltop/v/host/n30;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v3, p0, Ltop/v/host/wd;->d:J

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    ushr-long v6, v3, v5

    .line 38
    .line 39
    xor-long/2addr v3, v6

    .line 40
    long-to-int v3, v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v3, p0, Ltop/v/host/wd;->e:J

    .line 44
    .line 45
    ushr-long v5, v3, v5

    .line 46
    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v3, v3

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ltop/v/host/wd;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ltop/v/host/wd;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Ltop/v/host/wd;->i:[B

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Ltop/v/host/wd;->j:[B

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/2addr v0, v1

    .line 97
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
    const-wide v2, -0x342f318854c0dL

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
    iget-object v2, p0, Ltop/v/host/wd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x3431018854c0dL

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
    iget-object v2, p0, Ltop/v/host/wd;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x3431818854c0dL

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
    iget-object v2, p0, Ltop/v/host/wd;->c:Ltop/v/host/n30;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x3432a18854c0dL

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
    iget-wide v2, p0, Ltop/v/host/wd;->d:J

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x3433918854c0dL

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
    iget-wide v2, p0, Ltop/v/host/wd;->e:J

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x3434918854c0dL

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
    iget-object v2, p0, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v2, -0x3435918854c0dL

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
    iget-object v2, p0, Ltop/v/host/wd;->g:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v2, -0x3436618854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Ltop/v/host/wd;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v2, -0x3437818854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ltop/v/host/wd;->i:[B

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide v2, -0x3438e18854c0dL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Ltop/v/host/wd;->j:[B

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v2, -0x343a818854c0dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
