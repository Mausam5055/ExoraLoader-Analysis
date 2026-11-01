.class public final Ltop/v/host/fz1;
.super Ltop/v/host/hz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>([B)V
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
    iput v0, p0, Ltop/v/host/fz1;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/fz1;->e:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ltop/v/host/fz1;->f:I

    .line 13
    .line 14
    iput p1, p0, Ltop/v/host/fz1;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->J()I

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->K()J

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->H()J

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final H()J
    .locals 12

    .line 1
    iget v0, p0, Ltop/v/host/fz1;->h:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/fz1;->f:I

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
    iget-object v3, p0, Ltop/v/host/fz1;->e:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Ltop/v/host/fz1;->h:I

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
    iput v1, p0, Ltop/v/host/fz1;->h:I

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ltop/v/host/fz1;->I()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method

.method public final I()J
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
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/v/host/fz1;->L()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ltop/v/host/l02;

    .line 26
    .line 27
    const-wide v1, -0x5367f18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final J()I
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/fz1;->h:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/fz1;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Ltop/v/host/fz1;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/fz1;->e:[B

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 26
    .line 27
    aget-byte v4, v1, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v0, Ltop/v/host/l02;

    .line 48
    .line 49
    const-wide v1, -0x536b018854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final K()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/fz1;->h:I

    .line 4
    .line 5
    iget v2, v0, Ltop/v/host/fz1;->f:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 13
    .line 14
    iput v2, v0, Ltop/v/host/fz1;->h:I

    .line 15
    .line 16
    iget-object v2, v0, Ltop/v/host/fz1;->e:[B

    .line 17
    .line 18
    aget-byte v4, v2, v1

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    aget-byte v6, v2, v6

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v3, v1, 0x2

    .line 32
    .line 33
    aget-byte v3, v2, v3

    .line 34
    .line 35
    int-to-long v10, v3

    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    aget-byte v3, v2, v3

    .line 39
    .line 40
    int-to-long v12, v3

    .line 41
    add-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    int-to-long v14, v3

    .line 46
    add-int/lit8 v3, v1, 0x5

    .line 47
    .line 48
    aget-byte v3, v2, v3

    .line 49
    .line 50
    move-wide/from16 v16, v8

    .line 51
    .line 52
    int-to-long v8, v3

    .line 53
    add-int/lit8 v3, v1, 0x6

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    move/from16 v18, v1

    .line 58
    .line 59
    int-to-long v0, v3

    .line 60
    add-int/lit8 v3, v18, 0x7

    .line 61
    .line 62
    aget-byte v2, v2, v3

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    and-long v10, v10, v16

    .line 66
    .line 67
    or-long/2addr v4, v6

    .line 68
    and-long v6, v12, v16

    .line 69
    .line 70
    const/16 v12, 0x10

    .line 71
    .line 72
    shl-long/2addr v10, v12

    .line 73
    or-long/2addr v4, v10

    .line 74
    and-long v10, v14, v16

    .line 75
    .line 76
    const/16 v12, 0x18

    .line 77
    .line 78
    shl-long/2addr v6, v12

    .line 79
    or-long/2addr v4, v6

    .line 80
    and-long v6, v8, v16

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    shl-long v8, v10, v8

    .line 85
    .line 86
    or-long/2addr v4, v8

    .line 87
    and-long v0, v0, v16

    .line 88
    .line 89
    const/16 v8, 0x28

    .line 90
    .line 91
    shl-long/2addr v6, v8

    .line 92
    or-long/2addr v4, v6

    .line 93
    and-long v2, v2, v16

    .line 94
    .line 95
    const/16 v6, 0x30

    .line 96
    .line 97
    shl-long/2addr v0, v6

    .line 98
    or-long/2addr v0, v4

    .line 99
    const/16 v4, 0x38

    .line 100
    .line 101
    shl-long/2addr v2, v4

    .line 102
    or-long/2addr v0, v2

    .line 103
    return-wide v0

    .line 104
    :cond_0
    new-instance v0, Ltop/v/host/l02;

    .line 105
    .line 106
    const-wide v1, -0x5377b18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final L()B
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/fz1;->h:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/fz1;->f:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Ltop/v/host/fz1;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/fz1;->e:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ltop/v/host/l02;

    .line 17
    .line 18
    const-wide v1, -0x53a6218854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final M(I)[B
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/fz1;->f:I

    .line 6
    .line 7
    iget v2, p0, Ltop/v/host/fz1;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Ltop/v/host/fz1;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/fz1;->e:[B

    .line 17
    .line 18
    invoke-static {v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    if-gtz p1, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Ltop/v/host/h02;->a:[B

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ltop/v/host/l02;

    .line 31
    .line 32
    const-wide v1, -0x53b2d18854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ltop/v/host/l02;

    .line 46
    .line 47
    const-wide v1, -0x53b8d18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final N()I
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/fz1;->h:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/fz1;->f:I

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
    iget-object v3, p0, Ltop/v/host/fz1;->e:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Ltop/v/host/fz1;->h:I

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
    iput v1, p0, Ltop/v/host/fz1;->h:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ltop/v/host/fz1;->I()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final a(I)I
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/fz1;->h:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/fz1;->j:I

    .line 11
    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iput p1, p0, Ltop/v/host/fz1;->j:I

    .line 15
    .line 16
    iget v0, p0, Ltop/v/host/fz1;->f:I

    .line 17
    .line 18
    iget v2, p0, Ltop/v/host/fz1;->g:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Ltop/v/host/fz1;->f:I

    .line 22
    .line 23
    if-le v0, p1, :cond_0

    .line 24
    .line 25
    sub-int p1, v0, p1

    .line 26
    .line 27
    iput p1, p0, Ltop/v/host/fz1;->g:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Ltop/v/host/fz1;->f:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Ltop/v/host/fz1;->g:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    new-instance p1, Ltop/v/host/l02;

    .line 38
    .line 39
    const-wide v1, -0x5399718854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ltop/v/host/l02;

    .line 53
    .line 54
    const-wide v1, -0x538a618854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ltop/v/host/l02;

    .line 68
    .line 69
    const-wide v1, -0x5384618854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltop/v/host/fz1;->j:I

    .line 2
    .line 3
    iget v0, p0, Ltop/v/host/fz1;->f:I

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/fz1;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Ltop/v/host/fz1;->f:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iput p1, p0, Ltop/v/host/fz1;->g:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Ltop/v/host/fz1;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ltop/v/host/fz1;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/fz1;->j:I

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
    iget v1, p0, Ltop/v/host/fz1;->h:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/fz1;->h:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/fz1;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/fz1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f([BII)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    sub-int/2addr v0, p3

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    if-ltz v0, :cond_2

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
    iget v0, p0, Ltop/v/host/fz1;->f:I

    .line 15
    .line 16
    iget v1, p0, Ltop/v/host/fz1;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Ltop/v/host/fz1;->e:[B

    .line 28
    .line 29
    iget v1, p0, Ltop/v/host/fz1;->h:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ltop/v/host/fz1;->h:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Ltop/v/host/fz1;->h:I

    .line 38
    .line 39
    return p3

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/fz1;->f:I

    .line 6
    .line 7
    iget v2, p0, Ltop/v/host/fz1;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Ltop/v/host/fz1;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ltop/v/host/l02;

    .line 20
    .line 21
    const-wide v1, -0x53c5818854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ltop/v/host/l02;

    .line 35
    .line 36
    const-wide v1, -0x53cb818854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fz1;->d()Z

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
    iput v0, p0, Ltop/v/host/fz1;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltop/v/host/fz1;->i:I

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
    const-wide v1, -0x5332c18854c0dL

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
    iget v0, p0, Ltop/v/host/fz1;->i:I

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
    const-wide v0, -0x5335e18854c0dL

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
    invoke-virtual {p0, v4}, Ltop/v/host/fz1;->g(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    new-instance p1, Ltop/v/host/k02;

    .line 28
    .line 29
    const-wide v1, -0x5339918854c0dL

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
    invoke-virtual {p0, v2}, Ltop/v/host/fz1;->m(I)V

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
    invoke-virtual {p0, p1}, Ltop/v/host/fz1;->m(I)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ltop/v/host/fz1;->g(I)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ltop/v/host/fz1;->g(I)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    iget p1, p0, Ltop/v/host/fz1;->f:I

    .line 74
    .line 75
    iget v1, p0, Ltop/v/host/fz1;->h:I

    .line 76
    .line 77
    sub-int/2addr p1, v1

    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    if-lt p1, v1, :cond_9

    .line 81
    .line 82
    :goto_0
    if-ge v2, v1, :cond_8

    .line 83
    .line 84
    iget p1, p0, Ltop/v/host/fz1;->h:I

    .line 85
    .line 86
    add-int/lit8 v4, p1, 0x1

    .line 87
    .line 88
    iput v4, p0, Ltop/v/host/fz1;->h:I

    .line 89
    .line 90
    iget-object v4, p0, Ltop/v/host/fz1;->e:[B

    .line 91
    .line 92
    aget-byte p1, v4, p1

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
    const-wide v1, -0x533f618854c0dL

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
    if-ge v2, v1, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0}, Ltop/v/host/fz1;->L()B

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-gez p1, :cond_a

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    :goto_2
    return v3

    .line 127
    :cond_b
    new-instance p1, Ltop/v/host/l02;

    .line 128
    .line 129
    const-wide v1, -0x533c518854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fz1;->K()J

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->J()I

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->H()J

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->H()J

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->K()J

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->J()I

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->H()J

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
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Ltop/v/host/fz1;->f:I

    .line 10
    .line 11
    iget v3, p0, Ltop/v/host/fz1;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    iget-object v4, p0, Ltop/v/host/fz1;->e:[B

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Ltop/v/host/fz1;->h:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, p0, Ltop/v/host/fz1;->h:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-wide v1, -0x5342718854c0dL

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
    if-gez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Ltop/v/host/l02;

    .line 47
    .line 48
    const-wide v2, -0x534f318854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    new-instance v1, Ltop/v/host/l02;

    .line 62
    .line 63
    const-wide v2, -0x5342818854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Ltop/v/host/fz1;->f:I

    .line 10
    .line 11
    iget v3, p0, Ltop/v/host/fz1;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltop/v/host/fz1;->e:[B

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Ltop/v/host/z12;->d([BII)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Ltop/v/host/fz1;->h:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Ltop/v/host/fz1;->h:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-wide v1, -0x5355318854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    if-gtz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Ltop/v/host/l02;

    .line 44
    .line 45
    const-wide v2, -0x5361f18854c0dL

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
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    new-instance v1, Ltop/v/host/l02;

    .line 59
    .line 60
    const-wide v2, -0x5355418854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final y()Ltop/v/host/dz1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ltop/v/host/fz1;->f:I

    .line 8
    .line 9
    iget v2, p0, Ltop/v/host/fz1;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/fz1;->e:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/ez1;->o([BII)Ltop/v/host/dz1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Ltop/v/host/fz1;->h:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Ltop/v/host/fz1;->h:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Ltop/v/host/fz1;->M(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v1, Ltop/v/host/dz1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ltop/v/host/dz1;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final z()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fz1;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ltop/v/host/fz1;->M(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
