.class public final Ltop/v/host/n10;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:J

.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltop/v/host/o10;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ltop/v/host/uz1;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Ltop/v/host/n10;->m:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ltop/v/host/uz1;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ltop/v/host/n10;->n:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltop/v/host/n10;->l:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    const/16 p1, 0x2e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v1, -0xe379b18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide v1, -0xe377018854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    if-ltz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-gt p3, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr p3, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-gt v3, p3, :cond_1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eq v3, p3, :cond_1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 p3, -0x1

    .line 91
    add-int/2addr p2, p3

    .line 92
    if-ltz p2, :cond_4

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v3, p2, -0x1

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v1, :cond_2

    .line 101
    .line 102
    move p3, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    if-gez v3, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move p2, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-nez p5, :cond_5

    .line 113
    .line 114
    if-ge p2, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide p1, -0xe555318854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    add-int/2addr p3, v1

    .line 129
    div-int/2addr p3, v1

    .line 130
    mul-int/2addr p3, v1

    .line 131
    invoke-virtual {p0, p1, v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide p1, -0xe555f18854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide p4, -0xe377718854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {p4, p5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide p2, -0xe378718854c0dL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static b(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    neg-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_3
    if-nez p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    return v5
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-wide v0, Ltop/v/host/n10;->m:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Ltop/v/host/n10;->n:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JLtop/v/host/p10;)J
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xe552818854c0dL

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
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-wide v1, Ltop/v/host/n10;->m:J

    .line 16
    .line 17
    cmp-long v1, p0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide p0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_0
    sget-wide v1, Ltop/v/host/n10;->n:J

    .line 28
    .line 29
    cmp-long v1, p0, v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide/high16 p0, -0x8000000000000000L

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    shr-long v2, p0, v1

    .line 38
    .line 39
    long-to-int p0, p0

    .line 40
    and-int/2addr p0, v1

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Ltop/v/host/p10;->m:Ltop/v/host/p10;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Ltop/v/host/p10;->n:Ltop/v/host/p10;

    .line 47
    .line 48
    :goto_0
    const-wide v4, -0xe599c18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide v4, -0xe59a718854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Ltop/v/host/p10;->l:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-object p0, p0, Ltop/v/host/p10;->l:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ltop/v/host/n10;

    .line 2
    .line 3
    iget-wide v0, p1, Ltop/v/host/n10;->l:J

    .line 4
    .line 5
    iget-wide v2, p0, Ltop/v/host/n10;->l:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ltop/v/host/n10;->b(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltop/v/host/n10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ltop/v/host/n10;

    .line 7
    .line 8
    iget-wide v0, p1, Ltop/v/host/n10;->l:J

    .line 9
    .line 10
    iget-wide v2, p0, Ltop/v/host/n10;->l:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/v/host/n10;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-wide v2, v1, Ltop/v/host/n10;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const-wide v2, -0xe553218854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-wide v7, Ltop/v/host/n10;->m:J

    .line 24
    .line 25
    cmp-long v7, v2, v7

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    const-wide v2, -0xe553518854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-wide v7, Ltop/v/host/n10;->n:J

    .line 40
    .line 41
    cmp-long v7, v2, v7

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    const-wide v2, -0xe553e18854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v8, 0x1

    .line 56
    if-gez v6, :cond_3

    .line 57
    .line 58
    move v9, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v9, 0x0

    .line 61
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x2d

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    if-gez v6, :cond_5

    .line 74
    .line 75
    shr-long v11, v2, v8

    .line 76
    .line 77
    neg-long v11, v11

    .line 78
    long-to-int v2, v2

    .line 79
    and-int/2addr v2, v8

    .line 80
    shl-long/2addr v11, v8

    .line 81
    int-to-long v2, v2

    .line 82
    add-long/2addr v2, v11

    .line 83
    sget v6, Ltop/v/host/o10;->a:I

    .line 84
    .line 85
    :cond_5
    sget-object v6, Ltop/v/host/p10;->r:Ltop/v/host/p10;

    .line 86
    .line 87
    invoke-static {v2, v3, v6}, Ltop/v/host/n10;->d(JLtop/v/host/p10;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v2, v3}, Ltop/v/host/n10;->c(J)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    move-wide v15, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v6, Ltop/v/host/p10;->q:Ltop/v/host/p10;

    .line 101
    .line 102
    invoke-static {v2, v3, v6}, Ltop/v/host/n10;->d(JLtop/v/host/p10;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const/16 v6, 0x18

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    int-to-long v4, v6

    .line 110
    rem-long/2addr v13, v4

    .line 111
    long-to-int v4, v13

    .line 112
    :goto_1
    invoke-static {v2, v3}, Ltop/v/host/n10;->c(J)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v6, 0x3c

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    move/from16 v17, v8

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v5, Ltop/v/host/p10;->p:Ltop/v/host/p10;

    .line 125
    .line 126
    invoke-static {v2, v3, v5}, Ltop/v/host/n10;->d(JLtop/v/host/p10;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    int-to-long v7, v6

    .line 133
    rem-long/2addr v13, v7

    .line 134
    long-to-int v7, v13

    .line 135
    :goto_2
    invoke-static {v2, v3}, Ltop/v/host/n10;->c(J)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    sget-object v8, Ltop/v/host/p10;->o:Ltop/v/host/p10;

    .line 144
    .line 145
    invoke-static {v2, v3, v8}, Ltop/v/host/n10;->d(JLtop/v/host/p10;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    int-to-long v5, v6

    .line 150
    rem-long/2addr v13, v5

    .line 151
    long-to-int v5, v13

    .line 152
    :goto_3
    invoke-static {v2, v3}, Ltop/v/host/n10;->c(J)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v13, 0x3e8

    .line 157
    .line 158
    const v14, 0xf4240

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    move v6, v9

    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    long-to-int v6, v2

    .line 167
    and-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    if-ne v6, v8, :cond_a

    .line 172
    .line 173
    shr-long/2addr v2, v8

    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    move v6, v9

    .line 177
    int-to-long v8, v13

    .line 178
    rem-long/2addr v2, v8

    .line 179
    int-to-long v8, v14

    .line 180
    mul-long/2addr v2, v8

    .line 181
    :goto_4
    long-to-int v2, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move/from16 v17, v8

    .line 184
    .line 185
    move v6, v9

    .line 186
    shr-long v2, v2, v17

    .line 187
    .line 188
    const v8, 0x3b9aca00

    .line 189
    .line 190
    .line 191
    int-to-long v8, v8

    .line 192
    rem-long/2addr v2, v8

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    cmp-long v3, v11, v15

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const/4 v8, 0x0

    .line 201
    :goto_6
    if-eqz v4, :cond_c

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const/4 v3, 0x0

    .line 206
    :goto_7
    if-eqz v7, :cond_d

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v9, 0x0

    .line 211
    :goto_8
    if-nez v5, :cond_f

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/4 v15, 0x0

    .line 217
    goto :goto_a

    .line 218
    :cond_f
    :goto_9
    const/4 v15, 0x1

    .line 219
    :goto_a
    if-eqz v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v11, 0x64

    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_10
    const/16 v18, 0x0

    .line 233
    .line 234
    :goto_b
    const/16 v11, 0x20

    .line 235
    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    if-eqz v8, :cond_13

    .line 239
    .line 240
    if-nez v9, :cond_11

    .line 241
    .line 242
    if-eqz v15, :cond_13

    .line 243
    .line 244
    :cond_11
    add-int/lit8 v12, v18, 0x1

    .line 245
    .line 246
    if-lez v18, :cond_12

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_12
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v4, 0x68

    .line 255
    .line 256
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move/from16 v18, v12

    .line 260
    .line 261
    :cond_13
    if-nez v9, :cond_14

    .line 262
    .line 263
    if-eqz v15, :cond_16

    .line 264
    .line 265
    if-nez v3, :cond_14

    .line 266
    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    :cond_14
    add-int/lit8 v4, v18, 0x1

    .line 270
    .line 271
    if-lez v18, :cond_15

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_15
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v7, 0x6d

    .line 280
    .line 281
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move/from16 v18, v4

    .line 285
    .line 286
    :cond_16
    if-eqz v15, :cond_1c

    .line 287
    .line 288
    add-int/lit8 v4, v18, 0x1

    .line 289
    .line 290
    if-lez v18, :cond_17

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_17
    if-nez v5, :cond_1b

    .line 296
    .line 297
    if-nez v8, :cond_1b

    .line 298
    .line 299
    if-nez v3, :cond_1b

    .line 300
    .line 301
    if-eqz v9, :cond_18

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_18
    if-lt v2, v14, :cond_19

    .line 305
    .line 306
    div-int v11, v2, v14

    .line 307
    .line 308
    rem-int v12, v2, v14

    .line 309
    .line 310
    const-wide v2, -0xe554a18854c0dL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/4 v15, 0x0

    .line 320
    const/4 v13, 0x6

    .line 321
    invoke-static/range {v10 .. v15}, Ltop/v/host/n10;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_19
    if-lt v2, v13, :cond_1a

    .line 326
    .line 327
    div-int/lit16 v11, v2, 0x3e8

    .line 328
    .line 329
    rem-int/lit16 v12, v2, 0x3e8

    .line 330
    .line 331
    const-wide v2, -0xe554d18854c0dL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/4 v15, 0x0

    .line 341
    const/4 v13, 0x3

    .line 342
    invoke-static/range {v10 .. v15}, Ltop/v/host/n10;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_1a
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-wide v2, -0xe555018854c0dL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1b
    :goto_c
    const-wide v7, -0xe554818854c0dL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v13, 0x9

    .line 373
    .line 374
    move v12, v2

    .line 375
    move v11, v5

    .line 376
    invoke-static/range {v10 .. v15}, Ltop/v/host/n10;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1c
    move/from16 v4, v18

    .line 381
    .line 382
    :goto_d
    if-eqz v6, :cond_1d

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    if-le v4, v8, :cond_1d

    .line 386
    .line 387
    const/16 v0, 0x28

    .line 388
    .line 389
    invoke-virtual {v10, v8, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v2, 0x29

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method
