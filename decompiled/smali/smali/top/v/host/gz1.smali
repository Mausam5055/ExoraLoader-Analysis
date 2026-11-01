.class public final Ltop/v/host/gz1;
.super Ltop/v/host/hz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/hz1;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/gz1;->l:I

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/gz1;->e:Ljava/io/InputStream;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    move p2, p1

    .line 16
    :cond_0
    new-array p1, p2, [B

    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/gz1;->f:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ltop/v/host/gz1;->g:I

    .line 22
    .line 23
    iput p1, p0, Ltop/v/host/gz1;->i:I

    .line 24
    .line 25
    iput p1, p0, Ltop/v/host/gz1;->k:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ltop/v/host/hz1;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ltop/v/host/hz1;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final G()I
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/gz1;->i:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/gz1;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Ltop/v/host/gz1;->f:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Ltop/v/host/gz1;->i:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_6

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Ltop/v/host/gz1;->i:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ltop/v/host/gz1;->O()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final H()J
    .locals 12

    .line 1
    iget v0, p0, Ltop/v/host/gz1;->i:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/gz1;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Ltop/v/host/gz1;->f:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Ltop/v/host/gz1;->i:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v2, v3, v2

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    xor-int/2addr v2, v4

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v3, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v3, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 75
    .line 76
    aget-byte v2, v3, v2

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v7, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v7

    .line 83
    xor-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v7, v1, v5

    .line 87
    .line 88
    if-ltz v7, :cond_5

    .line 89
    .line 90
    const-wide/32 v5, 0xfe03f80

    .line 91
    .line 92
    .line 93
    :goto_1
    xor-long v2, v1, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v4, v3, v4

    .line 99
    .line 100
    int-to-long v8, v4

    .line 101
    const/16 v4, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v4

    .line 104
    xor-long/2addr v1, v8

    .line 105
    cmp-long v4, v1, v5

    .line 106
    .line 107
    if-gez v4, :cond_6

    .line 108
    .line 109
    const-wide v3, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_2
    xor-long v2, v1, v3

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v4, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v3, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v1, v7

    .line 127
    cmp-long v7, v1, v5

    .line 128
    .line 129
    if-ltz v7, :cond_7

    .line 130
    .line 131
    const-wide v5, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v4, v3, v4

    .line 140
    .line 141
    int-to-long v8, v4

    .line 142
    const/16 v4, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v4

    .line 145
    xor-long/2addr v1, v8

    .line 146
    cmp-long v4, v1, v5

    .line 147
    .line 148
    if-gez v4, :cond_8

    .line 149
    .line 150
    const-wide v3, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v4, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v3, v7

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v1, v7

    .line 165
    cmp-long v7, v1, v5

    .line 166
    .line 167
    if-ltz v7, :cond_9

    .line 168
    .line 169
    const-wide v5, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v3, v3, v4

    .line 178
    .line 179
    int-to-long v3, v3

    .line 180
    const/16 v7, 0x3f

    .line 181
    .line 182
    shl-long/2addr v3, v7

    .line 183
    xor-long/2addr v1, v3

    .line 184
    cmp-long v3, v1, v5

    .line 185
    .line 186
    if-ltz v3, :cond_a

    .line 187
    .line 188
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    xor-long v2, v1, v3

    .line 194
    .line 195
    move v1, v0

    .line 196
    :goto_3
    iput v1, p0, Ltop/v/host/gz1;->i:I

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ltop/v/host/gz1;->O()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/gz1;->g:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/gz1;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ltop/v/host/gz1;->g:I

    .line 7
    .line 8
    iget v1, p0, Ltop/v/host/gz1;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Ltop/v/host/gz1;->l:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Ltop/v/host/gz1;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Ltop/v/host/gz1;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ltop/v/host/gz1;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/v/host/gz1;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iget v2, p0, Ltop/v/host/gz1;->k:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ltop/v/host/l02;

    .line 21
    .line 22
    const-wide v1, -0x5429e18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ltop/v/host/l02;

    .line 36
    .line 37
    const-wide v1, -0x5438f18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public final K(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/gz1;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 6
    .line 7
    add-int v3, v2, p1

    .line 8
    .line 9
    iget v4, p0, Ltop/v/host/gz1;->g:I

    .line 10
    .line 11
    if-le v3, v4, :cond_8

    .line 12
    .line 13
    iget v3, p0, Ltop/v/host/gz1;->k:I

    .line 14
    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sub-int v6, v5, v3

    .line 19
    .line 20
    sub-int/2addr v6, v2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-le p1, v6, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    add-int v6, v3, v2

    .line 26
    .line 27
    iget v8, p0, Ltop/v/host/gz1;->l:I

    .line 28
    .line 29
    add-int/2addr v6, p1

    .line 30
    if-le v6, v8, :cond_1

    .line 31
    .line 32
    return v7

    .line 33
    :cond_1
    iget-object v6, p0, Ltop/v/host/gz1;->f:[B

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    if-le v4, v2, :cond_2

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    invoke-static {v6, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v3, p0, Ltop/v/host/gz1;->k:I

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    iput v3, p0, Ltop/v/host/gz1;->k:I

    .line 47
    .line 48
    iget v4, p0, Ltop/v/host/gz1;->g:I

    .line 49
    .line 50
    sub-int/2addr v4, v2

    .line 51
    iput v4, p0, Ltop/v/host/gz1;->g:I

    .line 52
    .line 53
    iput v7, p0, Ltop/v/host/gz1;->i:I

    .line 54
    .line 55
    :cond_3
    sub-int/2addr v5, v3

    .line 56
    array-length v2, v6

    .line 57
    sub-int/2addr v2, v4

    .line 58
    sub-int/2addr v5, v4

    .line 59
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    :try_start_0
    invoke-virtual {v0, v6, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    if-lt v2, v4, :cond_7

    .line 72
    .line 73
    array-length v4, v6

    .line 74
    if-gt v2, v4, :cond_7

    .line 75
    .line 76
    if-lez v2, :cond_6

    .line 77
    .line 78
    iget v0, p0, Ltop/v/host/gz1;->g:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, Ltop/v/host/gz1;->g:I

    .line 82
    .line 83
    invoke-virtual {p0}, Ltop/v/host/gz1;->I()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Ltop/v/host/gz1;->g:I

    .line 87
    .line 88
    if-ge v0, p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ltop/v/host/gz1;->K(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v7

    .line 98
    :cond_5
    :goto_0
    return v3

    .line 99
    :cond_6
    return v7

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x27

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v3

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x29

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-wide v4, -0x5449e18854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide v4, -0x544c618854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    iput-boolean v3, p1, Ltop/v/host/l02;->l:Z

    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x42

    .line 187
    .line 188
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-wide v4, -0x5445a18854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-wide v4, -0x5447618854c0dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final L(I)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/gz1;->M(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Ltop/v/host/gz1;->i:I

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/gz1;->g:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Ltop/v/host/gz1;->k:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Ltop/v/host/gz1;->k:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Ltop/v/host/gz1;->i:I

    .line 21
    .line 22
    iput v1, p0, Ltop/v/host/gz1;->g:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ltop/v/host/gz1;->N(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Ltop/v/host/gz1;->f:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v5, [B

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
.end method

.method public final M(I)[B
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltop/v/host/h02;->a:[B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p0, Ltop/v/host/gz1;->k:I

    .line 9
    .line 10
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 11
    .line 12
    add-int v3, v1, v2

    .line 13
    .line 14
    add-int/2addr v3, p1

    .line 15
    const v4, -0x7fffffff

    .line 16
    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    if-gtz v4, :cond_6

    .line 20
    .line 21
    iget v4, p0, Ltop/v/host/gz1;->l:I

    .line 22
    .line 23
    if-gt v3, v4, :cond_5

    .line 24
    .line 25
    iget v1, p0, Ltop/v/host/gz1;->g:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    sub-int v2, p1, v1

    .line 29
    .line 30
    const/16 v3, 0x1000

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Ltop/v/host/gz1;->e:Ljava/io/InputStream;

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-gt v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iput-boolean v4, p1, Ltop/v/host/l02;->l:Z

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-array v2, p1, [B

    .line 51
    .line 52
    iget-object v3, p0, Ltop/v/host/gz1;->f:[B

    .line 53
    .line 54
    iget v6, p0, Ltop/v/host/gz1;->i:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v3, v6, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Ltop/v/host/gz1;->k:I

    .line 61
    .line 62
    iget v6, p0, Ltop/v/host/gz1;->g:I

    .line 63
    .line 64
    add-int/2addr v3, v6

    .line 65
    iput v3, p0, Ltop/v/host/gz1;->k:I

    .line 66
    .line 67
    iput v7, p0, Ltop/v/host/gz1;->i:I

    .line 68
    .line 69
    iput v7, p0, Ltop/v/host/gz1;->g:I

    .line 70
    .line 71
    :goto_1
    if-ge v1, p1, :cond_4

    .line 72
    .line 73
    sub-int v3, p1, v1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v5, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_1
    .catch Ltop/v/host/l02; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v3, v6, :cond_3

    .line 81
    .line 82
    iget v6, p0, Ltop/v/host/gz1;->k:I

    .line 83
    .line 84
    add-int/2addr v6, v3

    .line 85
    iput v6, p0, Ltop/v/host/gz1;->k:I

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ltop/v/host/l02;

    .line 90
    .line 91
    const-wide v1, -0x546ac18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    iput-boolean v4, p1, Ltop/v/host/l02;->l:Z

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    return-object v2

    .line 109
    :cond_5
    sub-int/2addr v4, v1

    .line 110
    sub-int/2addr v4, v2

    .line 111
    invoke-virtual {p0, v4}, Ltop/v/host/gz1;->g(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ltop/v/host/l02;

    .line 115
    .line 116
    const-wide v1, -0x545e118854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ltop/v/host/l02;

    .line 130
    .line 131
    const-wide v1, -0x544f018854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final N(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Ltop/v/host/gz1;->e:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Ltop/v/host/gz1;->k:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Ltop/v/host/gz1;->k:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ltop/v/host/l02;

    .line 38
    .line 39
    const-wide v0, -0x5477718854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Ltop/v/host/l02;->l:Z

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sub-int/2addr p1, v1

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public final O()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Ltop/v/host/gz1;->i:I

    .line 9
    .line 10
    iget v4, p0, Ltop/v/host/gz1;->g:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Ltop/v/host/gz1;->J(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Ltop/v/host/gz1;->i:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Ltop/v/host/gz1;->i:I

    .line 23
    .line 24
    iget-object v4, p0, Ltop/v/host/gz1;->f:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v0

    .line 32
    or-long/2addr v1, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ltop/v/host/l02;

    .line 42
    .line 43
    const-wide v1, -0x5405118854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final P()I
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/gz1;->i:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/gz1;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ltop/v/host/gz1;->J(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ltop/v/host/gz1;->i:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Ltop/v/host/gz1;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/gz1;->f:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    aget-byte v4, v1, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final Q()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/gz1;->i:I

    .line 4
    .line 5
    iget v2, v0, Ltop/v/host/gz1;->g:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ltop/v/host/gz1;->J(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Ltop/v/host/gz1;->i:I

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    iput v2, v0, Ltop/v/host/gz1;->i:I

    .line 20
    .line 21
    iget-object v2, v0, Ltop/v/host/gz1;->f:[B

    .line 22
    .line 23
    aget-byte v4, v2, v1

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    aget-byte v6, v2, v6

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget-byte v3, v2, v3

    .line 39
    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 47
    .line 48
    aget-byte v3, v2, v3

    .line 49
    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 52
    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    move-wide/from16 v16, v8

    .line 56
    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v3, v1, 0x6

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    int-to-long v0, v3

    .line 65
    add-int/lit8 v3, v18, 0x7

    .line 66
    .line 67
    aget-byte v2, v2, v3

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    and-long v10, v10, v16

    .line 71
    .line 72
    or-long/2addr v4, v6

    .line 73
    and-long v6, v12, v16

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    shl-long/2addr v10, v12

    .line 78
    or-long/2addr v4, v10

    .line 79
    and-long v10, v14, v16

    .line 80
    .line 81
    const/16 v12, 0x18

    .line 82
    .line 83
    shl-long/2addr v6, v12

    .line 84
    or-long/2addr v4, v6

    .line 85
    and-long v6, v8, v16

    .line 86
    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    shl-long v8, v10, v8

    .line 90
    .line 91
    or-long/2addr v4, v8

    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    const/16 v8, 0x28

    .line 95
    .line 96
    shl-long/2addr v6, v8

    .line 97
    or-long/2addr v4, v6

    .line 98
    and-long v2, v2, v16

    .line 99
    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    shl-long/2addr v0, v6

    .line 103
    or-long/2addr v0, v4

    .line 104
    const/16 v4, 0x38

    .line 105
    .line 106
    shl-long/2addr v2, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    return-wide v0
.end method

.method public final a(I)I
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/gz1;->k:I

    .line 6
    .line 7
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ltop/v/host/gz1;->l:I

    .line 14
    .line 15
    if-gt v1, p1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Ltop/v/host/gz1;->l:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ltop/v/host/gz1;->I()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ltop/v/host/l02;

    .line 24
    .line 25
    const-wide v1, -0x541d318854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ltop/v/host/l02;

    .line 39
    .line 40
    const-wide v1, -0x540e218854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ltop/v/host/l02;

    .line 54
    .line 55
    const-wide v1, -0x5408218854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/gz1;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/gz1;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/gz1;->l:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Ltop/v/host/gz1;->k:I

    .line 11
    .line 12
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/gz1;->i:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/gz1;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ltop/v/host/gz1;->K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/gz1;->k:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/gz1;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f([BII)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    sub-int/2addr v0, p3

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget v0, p0, Ltop/v/host/gz1;->g:I

    .line 15
    .line 16
    iget v1, p0, Ltop/v/host/gz1;->i:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Ltop/v/host/gz1;->f:[B

    .line 26
    .line 27
    iget v1, p0, Ltop/v/host/gz1;->i:I

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Ltop/v/host/gz1;->i:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Ltop/v/host/gz1;->i:I

    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    iget v0, p0, Ltop/v/host/gz1;->l:I

    .line 39
    .line 40
    iget v2, p0, Ltop/v/host/gz1;->k:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, -0x1

    .line 49
    if-gtz p3, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v1, p0, Ltop/v/host/gz1;->e:Ljava/io/InputStream;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    iget p2, p0, Ltop/v/host/gz1;->k:I

    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    iput p2, p0, Ltop/v/host/gz1;->k:I

    .line 64
    .line 65
    :cond_3
    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p1, Ltop/v/host/l02;->l:Z

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final g(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/v/host/gz1;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/gz1;->g:I

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p1, v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Ltop/v/host/gz1;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v4, -0x5484218854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide v5, -0x5486c18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ltz p1, :cond_8

    .line 38
    .line 39
    iget v6, p0, Ltop/v/host/gz1;->k:I

    .line 40
    .line 41
    add-int v7, v6, v2

    .line 42
    .line 43
    iget v8, p0, Ltop/v/host/gz1;->l:I

    .line 44
    .line 45
    add-int v9, v7, p1

    .line 46
    .line 47
    if-gt v9, v8, :cond_7

    .line 48
    .line 49
    iput v7, p0, Ltop/v/host/gz1;->k:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, p0, Ltop/v/host/gz1;->g:I

    .line 53
    .line 54
    iput v2, p0, Ltop/v/host/gz1;->i:I

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    if-ge v1, p1, :cond_4

    .line 58
    .line 59
    sub-int v3, p1, v1

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v3, v8, v10

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    cmp-long v6, v8, v6

    .line 73
    .line 74
    if-gtz v6, :cond_3

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    long-to-int v2, v8

    .line 80
    add-int/2addr v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v2, v3

    .line 107
    add-int/lit8 v2, v2, 0x29

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p1

    .line 137
    iput-boolean v2, p1, Ltop/v/host/l02;->l:Z

    .line 138
    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_2
    iget v0, p0, Ltop/v/host/gz1;->k:I

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Ltop/v/host/gz1;->k:I

    .line 144
    .line 145
    invoke-virtual {p0}, Ltop/v/host/gz1;->I()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_3
    iget v0, p0, Ltop/v/host/gz1;->k:I

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    iput v0, p0, Ltop/v/host/gz1;->k:I

    .line 153
    .line 154
    invoke-virtual {p0}, Ltop/v/host/gz1;->I()V

    .line 155
    .line 156
    .line 157
    if-ge v1, p1, :cond_6

    .line 158
    .line 159
    iget v0, p0, Ltop/v/host/gz1;->g:I

    .line 160
    .line 161
    iget v1, p0, Ltop/v/host/gz1;->i:I

    .line 162
    .line 163
    sub-int v1, v0, v1

    .line 164
    .line 165
    iput v0, p0, Ltop/v/host/gz1;->i:I

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ltop/v/host/gz1;->J(I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    sub-int v0, p1, v1

    .line 171
    .line 172
    iget v3, p0, Ltop/v/host/gz1;->g:I

    .line 173
    .line 174
    if-le v0, v3, :cond_5

    .line 175
    .line 176
    add-int/2addr v1, v3

    .line 177
    iput v3, p0, Ltop/v/host/gz1;->i:I

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ltop/v/host/gz1;->J(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iput v0, p0, Ltop/v/host/gz1;->i:I

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    sub-int/2addr v8, v6

    .line 187
    sub-int/2addr v8, v2

    .line 188
    invoke-virtual {p0, v8}, Ltop/v/host/gz1;->g(I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ltop/v/host/l02;

    .line 192
    .line 193
    const-wide v0, -0x548ec18854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ltop/v/host/l02;

    .line 207
    .line 208
    const-wide v0, -0x5488c18854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltop/v/host/gz1;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltop/v/host/gz1;->j:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Ltop/v/host/l02;

    .line 23
    .line 24
    const-wide v1, -0x53d8318854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/gz1;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ltop/v/host/l02;

    .line 7
    .line 8
    const-wide v0, -0x53db518854c0dL

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
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final n(I)Z
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-eq v1, v3, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ltop/v/host/gz1;->g(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    new-instance p1, Ltop/v/host/k02;

    .line 28
    .line 29
    const-wide v1, -0x53df018854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ltop/v/host/k02;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget p1, p0, Ltop/v/host/hz1;->b:I

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ltop/v/host/gz1;->m(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-virtual {p0}, Ltop/v/host/hz1;->i()V

    .line 50
    .line 51
    .line 52
    ushr-int/2addr p1, v5

    .line 53
    shl-int/2addr p1, v5

    .line 54
    or-int/2addr p1, v4

    .line 55
    invoke-virtual {p0, p1}, Ltop/v/host/gz1;->m(I)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ltop/v/host/gz1;->g(I)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ltop/v/host/gz1;->g(I)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    iget p1, p0, Ltop/v/host/gz1;->g:I

    .line 74
    .line 75
    iget v1, p0, Ltop/v/host/gz1;->i:I

    .line 76
    .line 77
    sub-int/2addr p1, v1

    .line 78
    iget-object v1, p0, Ltop/v/host/gz1;->f:[B

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    if-lt p1, v4, :cond_9

    .line 83
    .line 84
    :goto_0
    if-ge v2, v4, :cond_8

    .line 85
    .line 86
    iget p1, p0, Ltop/v/host/gz1;->i:I

    .line 87
    .line 88
    add-int/lit8 v5, p1, 0x1

    .line 89
    .line 90
    iput v5, p0, Ltop/v/host/gz1;->i:I

    .line 91
    .line 92
    aget-byte p1, v1, p1

    .line 93
    .line 94
    if-ltz p1, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    new-instance p1, Ltop/v/host/l02;

    .line 101
    .line 102
    const-wide v1, -0x53e4d18854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_9
    :goto_1
    if-ge v2, v4, :cond_c

    .line 116
    .line 117
    iget p1, p0, Ltop/v/host/gz1;->i:I

    .line 118
    .line 119
    iget v5, p0, Ltop/v/host/gz1;->g:I

    .line 120
    .line 121
    if-ne p1, v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ltop/v/host/gz1;->J(I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p1, p0, Ltop/v/host/gz1;->i:I

    .line 127
    .line 128
    add-int/lit8 v5, p1, 0x1

    .line 129
    .line 130
    iput v5, p0, Ltop/v/host/gz1;->i:I

    .line 131
    .line 132
    aget-byte p1, v1, p1

    .line 133
    .line 134
    if-gez p1, :cond_b

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_b
    :goto_2
    return v3

    .line 140
    :cond_c
    new-instance p1, Ltop/v/host/l02;

    .line 141
    .line 142
    const-wide v1, -0x53e1c18854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ltop/v/host/gz1;->f:[B

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget v3, p0, Ltop/v/host/gz1;->g:I

    .line 12
    .line 13
    iget v4, p0, Ltop/v/host/gz1;->i:I

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, p0, Ltop/v/host/gz1;->i:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-wide v1, -0x53e7e18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    if-ltz v1, :cond_4

    .line 45
    .line 46
    iget v0, p0, Ltop/v/host/gz1;->g:I

    .line 47
    .line 48
    if-gt v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ltop/v/host/gz1;->J(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Ltop/v/host/gz1;->i:I

    .line 56
    .line 57
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Ltop/v/host/gz1;->i:I

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ltop/v/host/gz1;->L(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance v1, Ltop/v/host/l02;

    .line 81
    .line 82
    const-wide v2, -0x53e7f18854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 8
    .line 9
    iget v3, p0, Ltop/v/host/gz1;->g:I

    .line 10
    .line 11
    sub-int v4, v3, v2

    .line 12
    .line 13
    iget-object v5, p0, Ltop/v/host/gz1;->f:[B

    .line 14
    .line 15
    if-gt v1, v4, :cond_0

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int v0, v2, v1

    .line 20
    .line 21
    iput v0, p0, Ltop/v/host/gz1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-wide v1, -0x53edf18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    if-ltz v1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-gt v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ltop/v/host/gz1;->J(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Ltop/v/host/gz1;->i:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Ltop/v/host/gz1;->L(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-static {v5, v2, v1}, Ltop/v/host/z12;->d([BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v1, Ltop/v/host/l02;

    .line 57
    .line 58
    const-wide v2, -0x53ee018854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final y()Ltop/v/host/dz1;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ltop/v/host/gz1;->g:I

    .line 8
    .line 9
    iget v3, p0, Ltop/v/host/gz1;->i:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    iget-object v4, p0, Ltop/v/host/gz1;->f:[B

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v3, v1}, Ltop/v/host/ez1;->o([BII)Ltop/v/host/dz1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, Ltop/v/host/gz1;->i:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    if-ltz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ltop/v/host/gz1;->M(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    array-length v0, v2

    .line 43
    invoke-static {v2, v3, v0}, Ltop/v/host/ez1;->o([BII)Ltop/v/host/dz1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 49
    .line 50
    iget v5, p0, Ltop/v/host/gz1;->g:I

    .line 51
    .line 52
    sub-int v6, v5, v2

    .line 53
    .line 54
    iget v7, p0, Ltop/v/host/gz1;->k:I

    .line 55
    .line 56
    add-int/2addr v7, v5

    .line 57
    iput v7, p0, Ltop/v/host/gz1;->k:I

    .line 58
    .line 59
    iput v3, p0, Ltop/v/host/gz1;->i:I

    .line 60
    .line 61
    iput v3, p0, Ltop/v/host/gz1;->g:I

    .line 62
    .line 63
    sub-int v5, v1, v6

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ltop/v/host/gz1;->N(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v7, v1, [B

    .line 70
    .line 71
    invoke-static {v4, v2, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v4, v3

    .line 79
    :goto_0
    if-ge v4, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    check-cast v8, [B

    .line 88
    .line 89
    array-length v9, v8

    .line 90
    invoke-static {v8, v3, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v6, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_0
    sget-object v2, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v0, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    new-instance v1, Ltop/v/host/dz1;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Ltop/v/host/dz1;-><init>([B)V
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    new-instance v2, Ljava/lang/AssertionError;

    .line 110
    .line 111
    const-wide v3, -0x53fa018854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_5
    new-instance v1, Ltop/v/host/l02;

    .line 125
    .line 126
    const-wide v2, -0x53f4018854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final z()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gz1;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltop/v/host/gz1;->g:I

    .line 6
    .line 7
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ltop/v/host/gz1;->f:[B

    .line 16
    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Ltop/v/host/gz1;->i:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Ltop/v/host/gz1;->i:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltop/v/host/gz1;->L(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ltop/v/host/l02;

    .line 37
    .line 38
    const-wide v1, -0x53ff118854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
