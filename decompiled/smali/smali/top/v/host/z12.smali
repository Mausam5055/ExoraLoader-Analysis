.class public abstract Ltop/v/host/z12;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltop/v/host/xy1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_f

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    .line 30
    if-lt v1, p2, :cond_3

    .line 31
    .line 32
    return v5

    .line 33
    :cond_3
    const/16 v3, -0x3e

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    :cond_4
    return v5

    .line 44
    :cond_5
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v2, v6, :cond_c

    .line 47
    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v6, :cond_6

    .line 51
    .line 52
    return v5

    .line 53
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 54
    .line 55
    aget-byte v1, p0, v1

    .line 56
    .line 57
    if-gt v1, v4, :cond_b

    .line 58
    .line 59
    const/16 v7, -0x60

    .line 60
    .line 61
    if-ne v2, v3, :cond_8

    .line 62
    .line 63
    if-lt v1, v7, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    return v5

    .line 67
    :cond_8
    :goto_2
    const/16 v3, -0x13

    .line 68
    .line 69
    if-ne v2, v3, :cond_a

    .line 70
    .line 71
    if-ge v1, v7, :cond_9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_9
    return v5

    .line 75
    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    aget-byte v1, p0, v6

    .line 78
    .line 79
    if-le v1, v4, :cond_1

    .line 80
    .line 81
    :cond_b
    return v5

    .line 82
    :cond_c
    add-int/lit8 v3, p2, -0x2

    .line 83
    .line 84
    if-lt v1, v3, :cond_d

    .line 85
    .line 86
    return v5

    .line 87
    :cond_d
    add-int/lit8 v3, p1, 0x2

    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    if-gt v1, v4, :cond_e

    .line 92
    .line 93
    shl-int/lit8 v2, v2, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x70

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    shr-int/lit8 v1, v1, 0x1e

    .line 99
    .line 100
    if-nez v1, :cond_e

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x3

    .line 103
    .line 104
    aget-byte v2, p0, v3

    .line 105
    .line 106
    if-gt v2, v4, :cond_e

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x4

    .line 109
    .line 110
    aget-byte v1, p0, v1

    .line 111
    .line 112
    if-le v1, v4, :cond_1

    .line 113
    .line 114
    :cond_e
    return v5

    .line 115
    :cond_f
    move p1, v1

    .line 116
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    :goto_1
    if-ge v3, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x800

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    rsub-int/lit8 v5, v5, 0x7f

    .line 34
    .line 35
    ushr-int/lit8 v5, v5, 0x1f

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_2
    if-ge v3, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v7, v6, :cond_2

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x7f

    .line 54
    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    add-int/2addr v2, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    const v8, 0xd800

    .line 62
    .line 63
    .line 64
    if-lt v7, v8, :cond_4

    .line 65
    .line 66
    const v8, 0xdfff

    .line 67
    .line 68
    .line 69
    if-gt v7, v8, :cond_4

    .line 70
    .line 71
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/high16 v8, 0x10000

    .line 76
    .line 77
    if-lt v7, v8, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v1, Ltop/v/host/y12;

    .line 83
    .line 84
    const-wide v6, -0x5732318854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide v6, -0x5734018854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v4, 0x20

    .line 103
    .line 104
    invoke-static {v5, v3, v4, v2, v0}, Ltop/v/host/yy1;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_0
    .catch Ltop/v/host/y12; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    add-int/2addr v4, v2

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    array-length p0, p0

    .line 124
    return p0

    .line 125
    :cond_6
    :goto_4
    if-lt v4, v1, :cond_7

    .line 126
    .line 127
    return v4

    .line 128
    :cond_7
    int-to-long v1, v4

    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-wide v3, 0x100000000L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    add-long/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x22

    .line 148
    .line 149
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-wide v5, -0x5734518854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static c(Ljava/lang/String;[BII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int v4, p2, v1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p1, v4

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x800

    .line 53
    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v6, v2, -0x2

    .line 57
    .line 58
    if-gt v4, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v7, v4, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v8, v5, 0x6

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x3c0

    .line 67
    .line 68
    int-to-byte v8, v8

    .line 69
    aput-byte v8, p1, v4

    .line 70
    .line 71
    and-int/lit8 v4, v5, 0x3f

    .line 72
    .line 73
    or-int/2addr v4, v3

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p1, v6

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v6, 0xdfff

    .line 80
    .line 81
    .line 82
    const v7, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v5, v7, :cond_4

    .line 86
    .line 87
    if-le v5, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v8, v2, -0x3

    .line 90
    .line 91
    if-gt v4, v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 94
    .line 95
    add-int/lit8 v7, v4, 0x2

    .line 96
    .line 97
    add-int/lit8 v8, v4, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v9, v5, 0xc

    .line 100
    .line 101
    or-int/lit16 v9, v9, 0x1e0

    .line 102
    .line 103
    int-to-byte v9, v9

    .line 104
    aput-byte v9, p1, v4

    .line 105
    .line 106
    ushr-int/lit8 v4, v5, 0x6

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x3f

    .line 109
    .line 110
    or-int/2addr v4, v3

    .line 111
    int-to-byte v4, v4

    .line 112
    aput-byte v4, p1, v6

    .line 113
    .line 114
    and-int/lit8 v4, v5, 0x3f

    .line 115
    .line 116
    or-int/2addr v4, v3

    .line 117
    int-to-byte v4, v4

    .line 118
    aput-byte v4, p1, v7

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v8, v2, -0x4

    .line 123
    .line 124
    if-gt v4, v8, :cond_8

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v1, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 146
    .line 147
    add-int/lit8 v8, v4, 0x2

    .line 148
    .line 149
    add-int/lit8 v9, v4, 0x3

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    ushr-int/lit8 v6, v5, 0x12

    .line 156
    .line 157
    or-int/lit16 v6, v6, 0xf0

    .line 158
    .line 159
    int-to-byte v6, v6

    .line 160
    aput-byte v6, p1, v4

    .line 161
    .line 162
    ushr-int/lit8 v6, v5, 0xc

    .line 163
    .line 164
    and-int/lit8 v6, v6, 0x3f

    .line 165
    .line 166
    or-int/2addr v6, v3

    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, p1, v7

    .line 169
    .line 170
    ushr-int/lit8 v6, v5, 0x6

    .line 171
    .line 172
    and-int/lit8 v6, v6, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v3

    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, p1, v8

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x4

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x3f

    .line 181
    .line 182
    or-int/2addr v5, v3

    .line 183
    int-to-byte v5, v5

    .line 184
    aput-byte v5, p1, v9

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3}, Ltop/v/host/ot;->H(Ljava/lang/String;[BII)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_8
    if-lt v5, v7, :cond_a

    .line 196
    .line 197
    if-gt v5, v6, :cond_a

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v1, v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-static {p0, p1, p2, p3}, Ltop/v/host/ot;->H(Ljava/lang/String;[BII)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    const-wide p1, -0x5736818854c0dL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    return v4
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sub-int v2, v1, p1

    .line 7
    .line 8
    or-int v3, p1, p2

    .line 9
    .line 10
    sub-int/2addr v2, p2

    .line 11
    or-int/2addr v2, v3

    .line 12
    if-ltz v2, :cond_d

    .line 13
    .line 14
    add-int v1, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    aget-byte v4, p0, p1

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, p2, v3

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p1, v1, :cond_c

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    aget-byte v5, p0, p1

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, v3, 0x1

    .line 44
    .line 45
    int-to-char v5, v5

    .line 46
    aput-char v5, p2, v3

    .line 47
    .line 48
    move v3, p1

    .line 49
    move p1, v4

    .line 50
    :goto_2
    if-ge p1, v1, :cond_0

    .line 51
    .line 52
    aget-byte v4, p0, p1

    .line 53
    .line 54
    if-ltz v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    int-to-char v4, v4

    .line 61
    aput-char v4, p2, v3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/16 v6, -0x20

    .line 66
    .line 67
    if-ge v5, v6, :cond_4

    .line 68
    .line 69
    if-ge v4, v1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v3, 0x1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    aget-byte v4, p0, v4

    .line 76
    .line 77
    const/16 v7, -0x3e

    .line 78
    .line 79
    if-lt v5, v7, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Ltop/v/host/tn2;->J(B)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x1f

    .line 88
    .line 89
    shl-int/lit8 v5, v5, 0x6

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0x3f

    .line 92
    .line 93
    or-int/2addr v4, v5

    .line 94
    int-to-char v4, v4

    .line 95
    aput-char v4, p2, v3

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Ltop/v/host/l02;

    .line 100
    .line 101
    const-wide p1, -0x5727e18854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    new-instance p0, Ltop/v/host/l02;

    .line 115
    .line 116
    const-wide p1, -0x573c518854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    const/16 v7, -0x10

    .line 130
    .line 131
    if-ge v5, v7, :cond_9

    .line 132
    .line 133
    add-int/lit8 v7, v1, -0x1

    .line 134
    .line 135
    if-ge v4, v7, :cond_8

    .line 136
    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    add-int/lit8 v8, p1, 0x2

    .line 140
    .line 141
    aget-byte v4, p0, v4

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x3

    .line 144
    .line 145
    aget-byte v8, p0, v8

    .line 146
    .line 147
    invoke-static {v4}, Ltop/v/host/tn2;->J(B)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    const/16 v9, -0x60

    .line 154
    .line 155
    if-ne v5, v6, :cond_5

    .line 156
    .line 157
    if-lt v4, v9, :cond_7

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_5
    const/16 v6, -0x13

    .line 161
    .line 162
    if-ne v5, v6, :cond_6

    .line 163
    .line 164
    if-ge v4, v9, :cond_7

    .line 165
    .line 166
    move v5, v6

    .line 167
    :cond_6
    invoke-static {v8}, Ltop/v/host/tn2;->J(B)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    and-int/lit8 v5, v5, 0xf

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x3f

    .line 176
    .line 177
    and-int/lit8 v6, v8, 0x3f

    .line 178
    .line 179
    shl-int/lit8 v5, v5, 0xc

    .line 180
    .line 181
    shl-int/lit8 v4, v4, 0x6

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    or-int/2addr v4, v6

    .line 185
    int-to-char v4, v4

    .line 186
    aput-char v4, p2, v3

    .line 187
    .line 188
    move v3, v7

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    new-instance p0, Ltop/v/host/l02;

    .line 192
    .line 193
    const-wide p1, -0x572a218854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    new-instance p0, Ltop/v/host/l02;

    .line 207
    .line 208
    const-wide p1, -0x573e918854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_9
    add-int/lit8 v6, v1, -0x2

    .line 222
    .line 223
    if-ge v4, v6, :cond_b

    .line 224
    .line 225
    add-int/lit8 v6, p1, 0x2

    .line 226
    .line 227
    aget-byte v4, p0, v4

    .line 228
    .line 229
    add-int/lit8 v7, p1, 0x3

    .line 230
    .line 231
    aget-byte v6, p0, v6

    .line 232
    .line 233
    add-int/lit8 p1, p1, 0x4

    .line 234
    .line 235
    aget-byte v7, p0, v7

    .line 236
    .line 237
    invoke-static {v4}, Ltop/v/host/tn2;->J(B)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    shl-int/lit8 v8, v5, 0x1c

    .line 244
    .line 245
    add-int/lit8 v9, v4, 0x70

    .line 246
    .line 247
    add-int/2addr v9, v8

    .line 248
    shr-int/lit8 v8, v9, 0x1e

    .line 249
    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    invoke-static {v6}, Ltop/v/host/tn2;->J(B)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_a

    .line 257
    .line 258
    invoke-static {v7}, Ltop/v/host/tn2;->J(B)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    and-int/lit8 v5, v5, 0x7

    .line 265
    .line 266
    and-int/lit8 v4, v4, 0x3f

    .line 267
    .line 268
    and-int/lit8 v6, v6, 0x3f

    .line 269
    .line 270
    and-int/lit8 v7, v7, 0x3f

    .line 271
    .line 272
    shl-int/lit8 v5, v5, 0x12

    .line 273
    .line 274
    shl-int/lit8 v4, v4, 0xc

    .line 275
    .line 276
    or-int/2addr v4, v5

    .line 277
    shl-int/lit8 v5, v6, 0x6

    .line 278
    .line 279
    or-int/2addr v4, v5

    .line 280
    or-int/2addr v4, v7

    .line 281
    ushr-int/lit8 v5, v4, 0xa

    .line 282
    .line 283
    const v6, 0xd7c0

    .line 284
    .line 285
    .line 286
    add-int/2addr v5, v6

    .line 287
    int-to-char v5, v5

    .line 288
    aput-char v5, p2, v3

    .line 289
    .line 290
    add-int/lit8 v5, v3, 0x1

    .line 291
    .line 292
    and-int/lit16 v4, v4, 0x3ff

    .line 293
    .line 294
    const v6, 0xdc00

    .line 295
    .line 296
    .line 297
    add-int/2addr v4, v6

    .line 298
    int-to-char v4, v4

    .line 299
    aput-char v4, p2, v5

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x2

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    new-instance p0, Ltop/v/host/l02;

    .line 306
    .line 307
    const-wide p1, -0x572c618854c0dL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_b
    new-instance p0, Ltop/v/host/l02;

    .line 321
    .line 322
    const-wide p1, -0x5740d18854c0dL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {p0, p2, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-wide v1, -0x573a118854c0dL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_e
    const-wide p0, -0x5743118854c0dL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0
.end method
