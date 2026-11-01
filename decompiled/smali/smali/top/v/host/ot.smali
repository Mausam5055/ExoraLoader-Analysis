.class public abstract Ltop/v/host/ot;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/ot;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltop/v/host/ot;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltop/v/host/ot;->c:[I

    .line 27
    .line 28
    const v0, 0x1010003

    .line 29
    .line 30
    .line 31
    const v1, 0x1010405

    .line 32
    .line 33
    .line 34
    const v2, 0x101051e

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ltop/v/host/ot;->d:[I

    .line 42
    .line 43
    const v1, 0x1010199

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Ltop/v/host/ot;->e:[I

    .line 51
    .line 52
    const v1, 0x10101cd

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ltop/v/host/ot;->f:[I

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ltop/v/host/ot;->g:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static B(Ljava/nio/MappedByteBuffer;)Ltop/v/host/ns0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    if-gt v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v1, v9, v6

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v6, v1

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v1, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v6, v1

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v2

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-gez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v1, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v1, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ltop/v/host/ns0;

    .line 164
    .line 165
    invoke-direct {v0}, Ltop/v/host/fi1;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Ltop/v/host/fi1;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Ltop/v/host/fi1;->b:I

    .line 196
    .line 197
    iget-object p0, v0, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Ltop/v/host/fi1;->c:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    const-wide v1, -0x5a3d018854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 224
    .line 225
    const-wide v1, -0x5a3ba18854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public static final C(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, -0xd5fa418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, p1, p0

    .line 17
    .line 18
    return-void
.end method

.method public static final D([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const-wide v0, -0xd5fab18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, Ltop/v/host/ot;->C(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final E(Landroid/view/View;Ltop/v/host/l71;)V
    .locals 3

    .line 1
    const-wide v0, -0x8592f18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a024b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static F(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method

.method public static final H(Ljava/lang/String;[BII)I
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    if-gt v1, p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    const-wide p1, -0x572ea18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ltop/v/host/ox1;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v1, -0x58a6218854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-wide v1, -0x57d7f18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v2, -0x57d8d18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    return-object p1
.end method

.method public static L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_2
    aget-object p0, p2, v1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final a(IFLtop/v/host/kr;Ljava/util/List;)Ltop/v/host/e61;
    .locals 8

    .line 1
    const-wide v0, -0x5fa9418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-ge v1, p0, :cond_0

    .line 23
    .line 24
    sget v4, Ltop/v/host/qn1;->b:F

    .line 25
    .line 26
    int-to-float v5, p0

    .line 27
    div-float/2addr v4, v5

    .line 28
    const/4 v5, 0x2

    .line 29
    int-to-float v6, v5

    .line 30
    mul-float/2addr v4, v6

    .line 31
    int-to-float v6, v1

    .line 32
    mul-float/2addr v4, v6

    .line 33
    invoke-static {p1, v4}, Ltop/v/host/qn1;->e(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v3, v3}, Ltop/v/host/a80;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v6, v7, v3, v4}, Ltop/v/host/w52;->V(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-int/lit8 v6, v2, 0x1

    .line 46
    .line 47
    invoke-static {v3, v4}, Ltop/v/host/w52;->M(J)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    aput v7, v0, v2

    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-static {v3, v4}, Ltop/v/host/w52;->N(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v0, v6

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Ltop/v/host/ot;->b([FLtop/v/host/kr;Ljava/util/List;FF)Ltop/v/host/e61;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final b([FLtop/v/host/kr;Ljava/util/List;FF)Ltop/v/host/e61;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v5, -0x5faa418854c0dL

    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x5faad18854c0dL

    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    .line 3
    invoke-static {v5, v6}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    array-length v5, v0

    const/4 v7, 0x6

    if-lt v5, v7, :cond_15

    .line 5
    array-length v5, v0

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v8, 0x1

    if-eq v5, v8, :cond_14

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    array-length v9, v0

    if-ne v5, v9, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-wide v1, -0x5fb0618854c0dL

    .line 8
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v5, v0

    div-int/2addr v5, v7

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v5, :cond_4

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltop/v/host/kr;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, v6

    :goto_3
    add-int v12, v11, v5

    sub-int/2addr v12, v8

    .line 14
    rem-int/2addr v12, v5

    mul-int/2addr v12, v7

    add-int/lit8 v21, v11, 0x1

    .line 15
    rem-int v13, v21, v5

    mul-int/2addr v13, v7

    move v14, v13

    .line 16
    new-instance v13, Ltop/v/host/c61;

    .line 17
    aget v15, v0, v12

    add-int/2addr v12, v8

    aget v12, v0, v12

    invoke-static {v15, v12}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v15

    mul-int/lit8 v11, v11, 0x2

    .line 18
    aget v12, v0, v11

    add-int/2addr v11, v8

    aget v11, v0, v11

    invoke-static {v12, v11}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v11

    .line 19
    aget v2, v0, v14

    add-int/2addr v14, v8

    aget v14, v0, v14

    invoke-static {v2, v14}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    .line 20
    invoke-direct/range {v13 .. v20}, Ltop/v/host/c61;-><init>(JJJLtop/v/host/kr;)V

    .line 21
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v10, v5}, Ltop/v/host/uz1;->v(II)Ltop/v/host/zg0;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ltop/v/host/rn;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v1}, Ltop/v/host/xg0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v6, v1

    check-cast v6, Ltop/v/host/yg0;

    .line 25
    iget-boolean v11, v6, Ltop/v/host/yg0;->n:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 26
    invoke-virtual {v6}, Ltop/v/host/yg0;->nextInt()I

    move-result v6

    .line 27
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltop/v/host/c61;

    .line 28
    iget v11, v11, Ltop/v/host/c61;->h:F

    add-int/lit8 v13, v6, 0x1

    .line 29
    rem-int/2addr v13, v5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltop/v/host/c61;

    .line 30
    iget v14, v14, Ltop/v/host/c61;->h:F

    add-float/2addr v11, v14

    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltop/v/host/c61;

    invoke-virtual {v14}, Ltop/v/host/c61;->c()F

    move-result v14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltop/v/host/c61;

    invoke-virtual {v15}, Ltop/v/host/c61;->c()F

    move-result v15

    add-float/2addr v15, v14

    mul-int/2addr v6, v7

    .line 32
    aget v14, v0, v6

    add-int/2addr v6, v8

    .line 33
    aget v6, v0, v6

    mul-int/2addr v13, v7

    .line 34
    aget v16, v0, v13

    add-int/2addr v13, v8

    .line 35
    aget v13, v0, v13

    sub-float v14, v14, v16

    sub-float/2addr v6, v13

    .line 36
    sget v13, Ltop/v/host/qn1;->b:F

    mul-float/2addr v14, v14

    mul-float/2addr v6, v6

    add-float/2addr v6, v14

    float-to-double v13, v6

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v6, v13

    cmpl-float v13, v11, v6

    if-lez v13, :cond_5

    div-float/2addr v6, v11

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 39
    new-instance v12, Ltop/v/host/py0;

    invoke-direct {v12, v6, v11}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v12, v15, v6

    if-lez v12, :cond_6

    sub-float/2addr v6, v11

    sub-float/2addr v15, v11

    div-float/2addr v6, v15

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 41
    new-instance v12, Ltop/v/host/py0;

    invoke-direct {v12, v3, v6}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 42
    :cond_6
    new-instance v12, Ltop/v/host/py0;

    invoke-direct {v12, v3, v3}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_6
    if-ge v1, v5, :cond_e

    .line 44
    new-instance v11, Ltop/v/host/mu0;

    invoke-direct {v11, v7}, Ltop/v/host/mu0;-><init>(I)V

    move v13, v10

    :goto_7
    if-ge v13, v7, :cond_8

    add-int v14, v1, v5

    sub-int/2addr v14, v8

    add-int/2addr v14, v13

    .line 45
    rem-int/2addr v14, v5

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltop/v/host/py0;

    .line 46
    iget-object v15, v14, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 47
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 48
    iget-object v14, v14, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 49
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 50
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v12

    move-object/from16 v12, v16

    check-cast v12, Ltop/v/host/c61;

    .line 51
    iget v12, v12, Ltop/v/host/c61;->h:F

    mul-float/2addr v12, v15

    .line 52
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltop/v/host/c61;

    invoke-virtual {v15}, Ltop/v/host/c61;->c()F

    move-result v15

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ltop/v/host/c61;

    .line 53
    iget v7, v7, Ltop/v/host/c61;->h:F

    sub-float/2addr v15, v7

    mul-float/2addr v15, v14

    add-float/2addr v15, v12

    .line 54
    invoke-virtual {v11, v15}, Ltop/v/host/mu0;->a(F)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move/from16 v7, v17

    goto :goto_7

    :cond_8
    move/from16 v17, v7

    move/from16 p1, v12

    .line 55
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/v/host/c61;

    invoke-virtual {v11, v10}, Ltop/v/host/mu0;->b(I)F

    move-result v12

    invoke-virtual {v11, v8}, Ltop/v/host/mu0;->b(I)F

    move-result v11

    .line 56
    iget-wide v13, v7, Ltop/v/host/c61;->e:J

    move v15, v8

    move-object/from16 v16, v9

    .line 57
    iget-wide v8, v7, Ltop/v/host/c61;->d:J

    move/from16 v18, v10

    iget v10, v7, Ltop/v/host/c61;->f:F

    move-object/from16 v19, v4

    iget-wide v3, v7, Ltop/v/host/c61;->b:J

    move/from16 v20, v15

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 58
    iget v6, v7, Ltop/v/host/c61;->h:F

    const v23, 0x38d1b717    # 1.0E-4f

    cmpg-float v24, v6, v23

    if-ltz v24, :cond_9

    cmpg-float v24, v15, v23

    if-ltz v24, :cond_9

    cmpg-float v23, v10, v23

    if-gez v23, :cond_a

    :cond_9
    move/from16 v31, v1

    move-object v6, v2

    goto/16 :goto_c

    .line 59
    :cond_a
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 60
    invoke-virtual {v7, v12}, Ltop/v/host/c61;->a(F)F

    move-result v25

    .line 61
    invoke-virtual {v7, v11}, Ltop/v/host/c61;->a(F)F

    move-result v11

    mul-float/2addr v10, v15

    div-float v36, v10, v6

    .line 62
    sget v6, Ltop/v/host/qn1;->b:F

    mul-float v6, v36, v36

    mul-float v10, v15, v15

    add-float/2addr v10, v6

    move v12, v1

    move-object v6, v2

    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v2, v11

    .line 63
    invoke-static {v8, v9, v13, v14}, Ltop/v/host/w52;->V(JJ)J

    move-result-wide v10

    move/from16 v23, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v11, v2}, Ltop/v/host/w52;->q(JF)J

    move-result-wide v10

    invoke-static {v10, v11}, Ltop/v/host/w52;->w(J)J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Ltop/v/host/w52;->b0(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ltop/v/host/w52;->V(JJ)J

    move-result-wide v1

    iput-wide v1, v7, Ltop/v/host/c61;->i:J

    .line 64
    invoke-static {v8, v9, v15}, Ltop/v/host/w52;->b0(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ltop/v/host/w52;->V(JJ)J

    move-result-wide v30

    .line 65
    invoke-static {v13, v14, v15}, Ltop/v/host/w52;->b0(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ltop/v/host/w52;->V(JJ)J

    move-result-wide v32

    .line 66
    iget-wide v1, v7, Ltop/v/host/c61;->b:J

    .line 67
    iget-wide v3, v7, Ltop/v/host/c61;->a:J

    .line 68
    iget-wide v8, v7, Ltop/v/host/c61;->i:J

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    move-wide/from16 v34, v8

    move/from16 v24, v15

    .line 69
    invoke-static/range {v24 .. v36}, Ltop/v/host/c61;->b(FFJJJJJF)Ltop/v/host/yu;

    move-result-object v1

    .line 70
    iget-wide v2, v7, Ltop/v/host/c61;->b:J

    .line 71
    iget-wide v8, v7, Ltop/v/host/c61;->c:J

    .line 72
    iget-wide v10, v7, Ltop/v/host/c61;->i:J

    move-wide/from16 v25, v32

    move-wide/from16 v32, v30

    move-wide/from16 v30, v25

    move-wide/from16 v26, v2

    move-wide/from16 v28, v8

    move-wide/from16 v34, v10

    move/from16 v25, v23

    .line 73
    invoke-static/range {v24 .. v36}, Ltop/v/host/c61;->b(FFJJJJJF)Ltop/v/host/yu;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ltop/v/host/yu;->a()F

    move-result v23

    invoke-virtual {v2}, Ltop/v/host/yu;->b()F

    move-result v24

    .line 75
    iget-object v2, v2, Ltop/v/host/yu;->a:[F

    const/4 v3, 0x4

    aget v25, v2, v3

    const/4 v3, 0x5

    .line 76
    aget v26, v2, v3

    .line 77
    aget v27, v2, v17

    const/4 v3, 0x3

    .line 78
    aget v28, v2, v3

    .line 79
    aget v29, v2, v18

    .line 80
    aget v30, v2, v20

    .line 81
    invoke-static/range {v23 .. v30}, Ltop/v/host/uz1;->a(FFFFFFFF)Ltop/v/host/yu;

    move-result-object v2

    .line 82
    iget-wide v3, v7, Ltop/v/host/c61;->i:J

    invoke-static {v3, v4}, Ltop/v/host/w52;->M(J)F

    move-result v3

    .line 83
    iget-wide v7, v7, Ltop/v/host/c61;->i:J

    invoke-static {v7, v8}, Ltop/v/host/w52;->N(J)F

    move-result v4

    .line 84
    invoke-virtual {v1}, Ltop/v/host/yu;->a()F

    move-result v7

    .line 85
    invoke-virtual {v1}, Ltop/v/host/yu;->b()F

    move-result v8

    .line 86
    iget-object v9, v2, Ltop/v/host/yu;->a:[F

    aget v10, v9, v18

    .line 87
    aget v9, v9, v20

    sub-float v11, v7, v3

    sub-float v13, v8, v4

    .line 88
    invoke-static {v11, v13}, Ltop/v/host/qn1;->b(FF)J

    move-result-wide v14

    sub-float v3, v10, v3

    sub-float v4, v9, v4

    move/from16 v23, v11

    move/from16 v31, v12

    .line 89
    invoke-static {v3, v4}, Ltop/v/host/qn1;->b(FF)J

    move-result-wide v11

    move/from16 v24, v3

    .line 90
    invoke-static {v14, v15}, Ltop/v/host/w52;->N(J)F

    move-result v3

    neg-float v3, v3

    move/from16 v25, v4

    invoke-static {v14, v15}, Ltop/v/host/w52;->M(J)F

    move-result v4

    invoke-static {v3, v4}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v3

    move-wide/from16 v26, v3

    .line 91
    invoke-static {v11, v12}, Ltop/v/host/w52;->N(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v11, v12}, Ltop/v/host/w52;->M(J)F

    move-result v4

    invoke-static {v3, v4}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v3

    .line 92
    invoke-static/range {v26 .. v27}, Ltop/v/host/w52;->M(J)F

    move-result v28

    mul-float v28, v28, v24

    invoke-static/range {v26 .. v27}, Ltop/v/host/w52;->N(J)F

    move-result v24

    mul-float v24, v24, v25

    add-float v24, v24, v28

    cmpl-float v24, v24, p1

    if-ltz v24, :cond_b

    move/from16 v24, v20

    goto :goto_8

    :cond_b
    move/from16 v24, v18

    .line 93
    :goto_8
    invoke-static {v14, v15, v11, v12}, Ltop/v/host/w52;->r(JJ)F

    move-result v11

    const v12, 0x3f7fbe77    # 0.999f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_c

    const v12, 0x3eaaaaab

    .line 94
    invoke-static {v7, v10, v12}, Ltop/v/host/qn1;->c(FFF)F

    move-result v25

    .line 95
    invoke-static {v8, v9, v12}, Ltop/v/host/qn1;->c(FFF)F

    move-result v26

    const v3, 0x3f2aaaab

    .line 96
    invoke-static {v7, v10, v3}, Ltop/v/host/qn1;->c(FFF)F

    move-result v27

    .line 97
    invoke-static {v8, v9, v3}, Ltop/v/host/qn1;->c(FFF)F

    move-result v28

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v30, v9

    move/from16 v29, v10

    .line 98
    invoke-static/range {v23 .. v30}, Ltop/v/host/uz1;->a(FFFFFFFF)Ltop/v/host/yu;

    move-result-object v3

    goto :goto_a

    :cond_c
    move/from16 v29, v24

    move/from16 v24, v8

    move/from16 v8, v29

    move/from16 v30, v9

    move/from16 v29, v10

    mul-float v9, v23, v23

    mul-float/2addr v13, v13

    add-float/2addr v13, v9

    float-to-double v9, v13

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    move/from16 v10, v17

    int-to-float v12, v10

    move/from16 v15, v20

    int-to-float v10, v15

    sub-float v13, v10, v11

    mul-float/2addr v12, v13

    move-wide/from16 v20, v3

    float-to-double v3, v12

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v11, v11

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    sub-float/2addr v3, v4

    mul-float/2addr v3, v9

    div-float/2addr v3, v13

    if-eqz v8, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/high16 v4, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v3, v4

    .line 101
    invoke-static/range {v26 .. v27}, Ltop/v/host/w52;->M(J)F

    move-result v4

    mul-float/2addr v4, v3

    add-float v25, v4, v7

    .line 102
    invoke-static/range {v26 .. v27}, Ltop/v/host/w52;->N(J)F

    move-result v4

    mul-float/2addr v4, v3

    add-float v26, v4, v24

    .line 103
    invoke-static/range {v20 .. v21}, Ltop/v/host/w52;->M(J)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float v27, v29, v4

    .line 104
    invoke-static/range {v20 .. v21}, Ltop/v/host/w52;->N(J)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float v28, v30, v4

    move/from16 v23, v7

    .line 105
    invoke-static/range {v23 .. v30}, Ltop/v/host/uz1;->a(FFFFFFFF)Ltop/v/host/yu;

    move-result-object v3

    .line 106
    :goto_a
    filled-new-array {v1, v3, v2}, [Ltop/v/host/yu;

    move-result-object v1

    .line 107
    invoke-static {v1}, Ltop/v/host/qn;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v19

    goto :goto_d

    .line 108
    :goto_c
    iput-wide v3, v7, Ltop/v/host/c61;->i:J

    .line 109
    invoke-static {v3, v4}, Ltop/v/host/w52;->M(J)F

    move-result v7

    invoke-static {v3, v4}, Ltop/v/host/w52;->N(J)F

    move-result v8

    invoke-static {v3, v4}, Ltop/v/host/w52;->M(J)F

    move-result v13

    invoke-static {v3, v4}, Ltop/v/host/w52;->N(J)F

    move-result v14

    const v12, 0x3eaaaaab

    .line 110
    invoke-static {v7, v13, v12}, Ltop/v/host/qn1;->c(FFF)F

    move-result v9

    .line 111
    invoke-static {v8, v14, v12}, Ltop/v/host/qn1;->c(FFF)F

    move-result v10

    const v3, 0x3f2aaaab

    .line 112
    invoke-static {v7, v13, v3}, Ltop/v/host/qn1;->c(FFF)F

    move-result v11

    .line 113
    invoke-static {v8, v14, v3}, Ltop/v/host/qn1;->c(FFF)F

    move-result v12

    .line 114
    invoke-static/range {v7 .. v14}, Ltop/v/host/uz1;->a(FFFFFFFF)Ltop/v/host/yu;

    move-result-object v1

    .line 115
    invoke-static {v1}, Ltop/v/host/w52;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 116
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v31, 0x1

    move/from16 v12, p1

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v9, v16

    move/from16 v10, v18

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_e
    move-object v2, v4

    move-object/from16 v16, v9

    move/from16 v18, v10

    move/from16 p1, v12

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v18

    :goto_e
    if-ge v3, v5, :cond_10

    add-int v4, v3, v5

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    .line 118
    rem-int/2addr v4, v5

    add-int/lit8 v6, v3, 0x1

    .line 119
    rem-int v7, v6, v5

    mul-int/lit8 v8, v3, 0x2

    .line 120
    aget v9, v0, v8

    add-int/2addr v8, v15

    aget v8, v0, v8

    invoke-static {v9, v8}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v8

    const/16 v17, 0x2

    mul-int/lit8 v4, v4, 0x2

    .line 121
    aget v10, v0, v4

    add-int/2addr v4, v15

    aget v4, v0, v4

    invoke-static {v10, v4}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v10

    mul-int/lit8 v4, v7, 0x2

    .line 122
    aget v12, v0, v4

    add-int/2addr v4, v15

    aget v4, v0, v4

    invoke-static {v12, v4}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v12

    .line 123
    invoke-static {v8, v9, v10, v11}, Ltop/v/host/w52;->S(JJ)J

    move-result-wide v10

    invoke-static {v12, v13, v8, v9}, Ltop/v/host/w52;->S(JJ)J

    move-result-wide v12

    .line 124
    invoke-static {v10, v11}, Ltop/v/host/w52;->M(J)F

    move-result v4

    invoke-static {v12, v13}, Ltop/v/host/w52;->N(J)F

    move-result v14

    mul-float/2addr v14, v4

    invoke-static {v10, v11}, Ltop/v/host/w52;->N(J)F

    move-result v4

    invoke-static {v12, v13}, Ltop/v/host/w52;->M(J)F

    move-result v10

    mul-float/2addr v10, v4

    sub-float/2addr v14, v10

    cmpl-float v4, v14, p1

    if-lez v4, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    :cond_f
    move/from16 v28, v18

    .line 125
    :goto_f
    new-instance v22, Ltop/v/host/c60;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltop/v/host/c61;

    .line 126
    iget-wide v10, v10, Ltop/v/host/c61;->i:J

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    .line 127
    invoke-direct/range {v22 .. v28}, Ltop/v/host/c60;-><init>(Ljava/util/List;JJZ)V

    move-object/from16 v8, v22

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v8, Ltop/v/host/d60;

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Ltop/v/host/pn;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltop/v/host/yu;

    invoke-virtual {v9}, Ltop/v/host/yu;->a()F

    move-result v9

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ltop/v/host/pn;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/v/host/yu;

    invoke-virtual {v3}, Ltop/v/host/yu;->b()F

    move-result v3

    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ltop/v/host/pn;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltop/v/host/yu;

    .line 132
    iget-object v10, v10, Ltop/v/host/yu;->a:[F

    .line 133
    aget v10, v10, v18

    .line 134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ltop/v/host/pn;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/v/host/yu;

    .line 135
    iget-object v7, v7, Ltop/v/host/yu;->a:[F

    const/4 v15, 0x1

    .line 136
    aget v7, v7, v15

    const v12, 0x3eaaaaab

    .line 137
    invoke-static {v9, v10, v12}, Ltop/v/host/qn1;->c(FFF)F

    move-result v24

    .line 138
    invoke-static {v3, v7, v12}, Ltop/v/host/qn1;->c(FFF)F

    move-result v25

    const v11, 0x3f2aaaab

    .line 139
    invoke-static {v9, v10, v11}, Ltop/v/host/qn1;->c(FFF)F

    move-result v26

    .line 140
    invoke-static {v3, v7, v11}, Ltop/v/host/qn1;->c(FFF)F

    move-result v27

    move/from16 v23, v3

    move/from16 v29, v7

    move/from16 v22, v9

    move/from16 v28, v10

    .line 141
    invoke-static/range {v22 .. v29}, Ltop/v/host/uz1;->a(FFFFFFFF)Ltop/v/host/yu;

    move-result-object v3

    .line 142
    invoke-static {v3}, Ltop/v/host/w52;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 143
    invoke-direct {v8, v3}, Ltop/v/host/d60;-><init>(Ljava/util/List;)V

    .line 144
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto/16 :goto_e

    :cond_10
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    cmpg-float v2, p4, v2

    if-nez v2, :cond_13

    :goto_10
    move/from16 v2, p1

    move v12, v2

    move/from16 v10, v18

    .line 145
    :goto_11
    array-length v3, v0

    if-ge v10, v3, :cond_12

    add-int/lit8 v3, v10, 0x1

    .line 146
    aget v4, v0, v10

    add-float/2addr v12, v4

    add-int/lit8 v10, v10, 0x2

    .line 147
    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    .line 148
    :cond_12
    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v12, v3

    const/4 v10, 0x2

    int-to-float v3, v10

    div-float/2addr v12, v3

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-static {v12, v2}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v2

    goto :goto_12

    .line 149
    :cond_13
    invoke-static/range {p3 .. p4}, Ltop/v/host/a80;->a(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 152
    new-instance v3, Ltop/v/host/e61;

    invoke-direct {v3, v1, v0, v2}, Ltop/v/host/e61;-><init>(Ljava/util/AbstractList;FF)V

    return-object v3

    .line 153
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-wide v1, -0x5fadd18854c0dL

    .line 154
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-wide v1, -0x5fab618854c0dL

    .line 157
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ltop/v/host/pi0;Ljava/lang/String;)Ltop/v/host/hg1;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc861818854c0dL

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
    invoke-static {v1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xc861d18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ltop/v/host/hg1;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ltop/v/host/hg1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ltop/v/host/cw;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltop/v/host/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltop/v/host/wv;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/wv;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltop/v/host/wv;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/wv;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltop/v/host/wv;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/wv;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ltop/v/host/wv;->p:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Ltop/v/host/wv;->o:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Ltop/v/host/b41;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-wide p1, -0x8b2ef18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Ltop/v/host/wv;->o:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ltop/v/host/yv;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v2, p0, p2, v5}, Ltop/v/host/yv;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ltop/v/host/yq;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, Ltop/v/host/wv;->o:Ljava/io/Serializable;

    .line 91
    .line 92
    iput v4, v0, Ltop/v/host/wv;->r:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Ltop/v/host/cw;->a(Ltop/v/host/yv;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object p0, p2

    .line 102
    :goto_1
    new-instance p1, Ltop/v/host/b41;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ltop/v/host/rb0;

    .line 124
    .line 125
    :try_start_1
    iput-object p1, v0, Ltop/v/host/wv;->o:Ljava/io/Serializable;

    .line 126
    .line 127
    iput-object p0, v0, Ltop/v/host/wv;->p:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v3, v0, Ltop/v/host/wv;->r:I

    .line 130
    .line 131
    invoke-interface {p2, v0}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-ne p2, v1, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    iget-object v2, p1, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iput-object p2, p1, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {v2, p2}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p0, p1, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Throwable;

    .line 154
    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 158
    .line 159
    :goto_4
    return-object v1

    .line 160
    :cond_8
    throw p0
.end method

.method public static final e([Ljava/lang/Object;IILtop/v/host/l0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0xd5f6a18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p2, :cond_2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-wide v3, -0xd5f6c18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int v3, p1, v2

    .line 42
    .line 43
    aget-object v3, p0, v3

    .line 44
    .line 45
    if-ne v3, p3, :cond_1

    .line 46
    .line 47
    const-wide v3, -0xd5f6f18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-wide p0, -0xd5f8118854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide p1, -0xd5f8318854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static f(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static g(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static final h(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-wide v0, -0xd5f4b18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static i(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const-wide v1, -0xe8bb418854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    const-wide v1, -0xe8be118854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-wide v1, -0xe8bd118854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static n(II)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xe8b5718854c0dL

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
    if-ltz p0, :cond_1

    .line 13
    .line 14
    if-lt p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    if-ltz p0, :cond_3

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    const-wide v3, -0xe8b8a18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-wide v2, -0xe8b7a18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    const-wide v3, -0xe8b5d18854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-direct {v2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public static o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static q(II)V
    .locals 3

    .line 1
    const-wide v0, -0xe8bae18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    if-gt p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Ltop/v/host/ot;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static r(III)V
    .locals 4

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    if-ltz p0, :cond_4

    .line 14
    .line 15
    if-gt p0, p2, :cond_4

    .line 16
    .line 17
    if-ltz p1, :cond_3

    .line 18
    .line 19
    if-le p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide v2, -0xe8c2218854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2, p0}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const-wide v2, -0xe8c1818854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p2, p0}, Ltop/v/host/ot;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide v2, -0xe8c0c18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p2, p1}, Ltop/v/host/ot;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static s(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xd5f9118854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide v1, -0xd5f9818854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static u(II)I
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    div-int v2, p0, p1

    .line 11
    .line 12
    mul-int v3, p1, v2

    .line 13
    .line 14
    sub-int v3, p0, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    xor-int/2addr p0, p1

    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    sget-object v4, Ltop/v/host/wg0;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v4, v1

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v0

    .line 50
    sub-int/2addr v0, p1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-lez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    if-gez p0, :cond_2

    .line 65
    .line 66
    :goto_0
    :pswitch_3
    add-int/2addr v2, p0

    .line 67
    return v2

    .line 68
    :pswitch_4
    if-nez v3, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_1
    :pswitch_5
    return v2

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 72
    .line 73
    const-wide v1, -0xee94318854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-wide v1, -0xee6ee18854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Ltop/v/host/n80;Ltop/v/host/v01;ZLtop/v/host/ar;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p3, Ltop/v/host/p80;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ltop/v/host/p80;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/p80;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltop/v/host/p80;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/p80;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Ltop/v/host/p80;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/p80;->t:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    iget-boolean p2, v1, Ltop/v/host/p80;->r:Z

    .line 43
    .line 44
    iget-object p0, v1, Ltop/v/host/p80;->q:Ltop/v/host/ji;

    .line 45
    .line 46
    iget-object p1, v1, Ltop/v/host/p80;->p:Ltop/v/host/u21;

    .line 47
    .line 48
    iget-object v3, v1, Ltop/v/host/p80;->o:Ltop/v/host/n80;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v8, v3

    .line 54
    move-object v3, p0

    .line 55
    move-object p0, v8

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-wide p1, -0x9340018854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    iget-boolean p2, v1, Ltop/v/host/p80;->r:Z

    .line 76
    .line 77
    iget-object p0, v1, Ltop/v/host/p80;->q:Ltop/v/host/ji;

    .line 78
    .line 79
    iget-object p1, v1, Ltop/v/host/p80;->p:Ltop/v/host/u21;

    .line 80
    .line 81
    iget-object v3, v1, Ltop/v/host/p80;->o:Ltop/v/host/n80;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p3}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget p3, Ltop/v/host/o80;->a:I

    .line 91
    .line 92
    instance-of p3, p0, Ltop/v/host/oj1;

    .line 93
    .line 94
    if-nez p3, :cond_d

    .line 95
    .line 96
    :try_start_2
    iget-object p3, p1, Ltop/v/host/v01;->o:Ltop/v/host/ki;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ltop/v/host/ji;

    .line 102
    .line 103
    invoke-direct {v3, p3}, Ltop/v/host/ji;-><init>(Ltop/v/host/ki;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object p0, v1, Ltop/v/host/p80;->o:Ltop/v/host/n80;

    .line 107
    .line 108
    iput-object p1, v1, Ltop/v/host/p80;->p:Ltop/v/host/u21;

    .line 109
    .line 110
    iput-object v3, v1, Ltop/v/host/p80;->q:Ltop/v/host/ji;

    .line 111
    .line 112
    iput-boolean p2, v1, Ltop/v/host/p80;->r:Z

    .line 113
    .line 114
    iput v6, v1, Ltop/v/host/p80;->t:I

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ltop/v/host/ji;->b(Ltop/v/host/p80;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v8, v3

    .line 124
    move-object v3, p0

    .line 125
    move-object p0, v8

    .line 126
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    iget-object p3, p0, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v7, Ltop/v/host/mi;->p:Ltop/v/host/x20;

    .line 137
    .line 138
    if-eq p3, v7, :cond_7

    .line 139
    .line 140
    iput-object v7, p0, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v7, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 143
    .line 144
    if-eq p3, v7, :cond_6

    .line 145
    .line 146
    iput-object v3, v1, Ltop/v/host/p80;->o:Ltop/v/host/n80;

    .line 147
    .line 148
    iput-object p1, v1, Ltop/v/host/p80;->p:Ltop/v/host/u21;

    .line 149
    .line 150
    iput-object p0, v1, Ltop/v/host/p80;->q:Ltop/v/host/ji;

    .line 151
    .line 152
    iput-boolean p2, v1, Ltop/v/host/p80;->r:Z

    .line 153
    .line 154
    iput v5, v1, Ltop/v/host/p80;->t:I

    .line 155
    .line 156
    invoke-interface {v3, p3, v1}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v2, :cond_1

    .line 161
    .line 162
    :goto_3
    return-object v2

    .line 163
    :cond_6
    iget-object p0, p0, Ltop/v/host/ji;->n:Ltop/v/host/ki;

    .line 164
    .line 165
    invoke-virtual {p0}, Ltop/v/host/ki;->o()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget p3, Ltop/v/host/xe1;->a:I

    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    const-wide v1, -0x8fc4018854c0dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_8
    if-eqz p2, :cond_9

    .line 192
    .line 193
    sget p0, Ltop/v/host/rk;->a:I

    .line 194
    .line 195
    invoke-interface {p1, v4}, Ltop/v/host/u21;->d(Ljava/util/concurrent/CancellationException;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    sget-object p0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 199
    .line 200
    return-object p0

    .line 201
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    move-exception p3

    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    sget p2, Ltop/v/host/rk;->a:I

    .line 206
    .line 207
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    move-object v4, p0

    .line 212
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 213
    .line 214
    :cond_a
    if-nez v4, :cond_b

    .line 215
    .line 216
    const-wide v1, -0x91a7918854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 226
    .line 227
    invoke-direct {v4, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-interface {p1, v4}, Ltop/v/host/u21;->d(Ljava/util/concurrent/CancellationException;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    throw p3

    .line 237
    :cond_d
    check-cast p0, Ltop/v/host/oj1;

    .line 238
    .line 239
    iget-object p0, p0, Ltop/v/host/oj1;->l:Ljava/lang/Throwable;

    .line 240
    .line 241
    throw p0
.end method

.method public static final w(Ltop/v/host/w91;)Ltop/v/host/dj0;
    .locals 3

    .line 1
    const-wide v0, -0xc008718854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, Ltop/v/host/x91;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ltop/v/host/x91;

    .line 20
    .line 21
    iget-object p0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 22
    .line 23
    invoke-static {p0}, Ltop/v/host/ot;->w(Ltop/v/host/w91;)Ltop/v/host/dj0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static x(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static y(I)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0xee6df18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    sget-object v2, Ltop/v/host/wg0;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, -0x4afb0ccd

    .line 39
    .line 40
    .line 41
    ushr-int/2addr v1, v0

    .line 42
    rsub-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    sub-int/2addr v1, p0

    .line 45
    not-int p0, v1

    .line 46
    not-int p0, p0

    .line 47
    ushr-int/lit8 p0, p0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0

    .line 51
    :pswitch_1
    sub-int/2addr p0, v2

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    rsub-int/lit8 p0, p0, 0x20

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_2
    const/4 v0, 0x0

    .line 60
    if-lez p0, :cond_0

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v0

    .line 65
    :goto_0
    add-int/lit8 v4, p0, -0x1

    .line 66
    .line 67
    and-int/2addr v4, p0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v2, v0

    .line 72
    :goto_1
    and-int v0, v3, v2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    rsub-int/lit8 p0, p0, 0x1f

    .line 81
    .line 82
    return p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 84
    .line 85
    const-wide v2, -0xee94318854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v3, v3, 0x1a

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v2, -0xee8c818854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-wide v2, -0xee8cb18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ltop/v/host/dh1;)Ltop/v/host/dh1;
    .locals 1

    .line 1
    instance-of v0, p0, Ltop/v/host/fh1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ltop/v/host/eh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ltop/v/host/eh1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltop/v/host/eh1;-><init>(Ltop/v/host/dh1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ltop/v/host/fh1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Ltop/v/host/fh1;->delegate:Ltop/v/host/dh1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract G()I
.end method

.method public abstract J(I)Ltop/v/host/jo2;
.end method

.method public abstract K(I)Ljava/lang/Object;
.end method

.method public abstract M(Ltop/v/host/jo2;)Ljava/lang/Object;
.end method

.method public j(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Ljava/lang/Object;Ltop/v/host/sd0;Ltop/v/host/td0;)Ltop/v/host/x5;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Ltop/v/host/qv1;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Ltop/v/host/qv1;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/ot;->k(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Ljava/lang/Object;Ltop/v/host/qv1;Ltop/v/host/qv1;)Ltop/v/host/x5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Ljava/lang/Object;Ltop/v/host/qv1;Ltop/v/host/qv1;)Ltop/v/host/x5;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-wide p2, -0x6340e18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
