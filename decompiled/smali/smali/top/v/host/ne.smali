.class public final Ltop/v/host/ne;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltop/v/host/wy0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/me;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Ltop/v/host/me;->f:J

    .line 9
    .line 10
    iget-byte v3, v0, Ltop/v/host/me;->h:B

    .line 11
    .line 12
    or-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iput-byte v3, v0, Ltop/v/host/me;->h:B

    .line 16
    .line 17
    sget-object v3, Ltop/v/host/wy0;->l:Ltop/v/host/wy0;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ltop/v/host/me;->b(Ltop/v/host/wy0;)V

    .line 20
    .line 21
    .line 22
    iput-wide v1, v0, Ltop/v/host/me;->e:J

    .line 23
    .line 24
    iget-byte v1, v0, Ltop/v/host/me;->h:B

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    iput-byte v1, v0, Ltop/v/host/me;->h:B

    .line 30
    .line 31
    invoke-virtual {v0}, Ltop/v/host/me;->a()Ltop/v/host/ne;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltop/v/host/wy0;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/ne;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/ne;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ltop/v/host/ne;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ltop/v/host/ne;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Ltop/v/host/ne;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/me;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/me;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ltop/v/host/me;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 11
    .line 12
    iput-object v1, v0, Ltop/v/host/me;->b:Ltop/v/host/wy0;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/ne;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ltop/v/host/me;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/ne;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Ltop/v/host/me;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p0, Ltop/v/host/ne;->e:J

    .line 23
    .line 24
    iput-wide v1, v0, Ltop/v/host/me;->e:J

    .line 25
    .line 26
    iget-wide v1, p0, Ltop/v/host/ne;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Ltop/v/host/me;->f:J

    .line 29
    .line 30
    iget-object v1, p0, Ltop/v/host/ne;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Ltop/v/host/me;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput-byte v1, v0, Ltop/v/host/me;->h:B

    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/ne;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/ne;

    .line 11
    .line 12
    iget-object v1, p1, Ltop/v/host/ne;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ltop/v/host/ne;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Ltop/v/host/ne;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    :goto_0
    iget-object v5, p0, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 34
    .line 35
    iget-object v6, p1, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    iget-object v5, p0, Ltop/v/host/ne;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Ltop/v/host/ne;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :goto_2
    iget-wide v3, p0, Ltop/v/host/ne;->e:J

    .line 70
    .line 71
    iget-wide v5, p1, Ltop/v/host/ne;->e:J

    .line 72
    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-wide v3, p0, Ltop/v/host/ne;->f:J

    .line 78
    .line 79
    iget-wide v5, p1, Ltop/v/host/ne;->f:J

    .line 80
    .line 81
    cmp-long p1, v3, v5

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Ltop/v/host/ne;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :goto_3
    return v0

    .line 99
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v3, p0, Ltop/v/host/ne;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v3, p0, Ltop/v/host/ne;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Ltop/v/host/ne;->e:J

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    ushr-long v6, v3, v5

    .line 54
    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-wide v3, p0, Ltop/v/host/ne;->f:J

    .line 60
    .line 61
    ushr-long v5, v3, v5

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Ltop/v/host/ne;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    xor-int/2addr v0, v1

    .line 77
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
    const-wide v2, -0x2e41f18854c0dL

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
    iget-object v2, p0, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x2e45218854c0dL

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
    iget-object v2, p0, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x2e46818854c0dL

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
    iget-object v2, p0, Ltop/v/host/ne;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x2e47518854c0dL

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
    iget-object v2, p0, Ltop/v/host/ne;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x2e48518854c0dL

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
    iget-wide v2, p0, Ltop/v/host/ne;->e:J

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x2e49618854c0dL

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
    iget-wide v2, p0, Ltop/v/host/ne;->f:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v2, -0x2e4b218854c0dL

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
    iget-object v2, p0, Ltop/v/host/ne;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v2, -0x2e4be18854c0dL

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
