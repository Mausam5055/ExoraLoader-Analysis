.class public final Ltop/v/host/z11;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final l:Ljava/io/RandomAccessFile;

.field public m:I

.field public n:I

.field public o:Ltop/v/host/w11;

.field public p:Ltop/v/host/w11;

.field public final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/z11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltop/v/host/z11;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    iput-object v4, v1, Ltop/v/host/z11;->q:[B

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-wide v6, -0x27cb018854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide v13, -0x27c9c18854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-direct {v12, v5, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v13, 0x1000

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 79
    .line 80
    .line 81
    new-array v3, v3, [B

    .line 82
    .line 83
    const/16 v13, 0x1000

    .line 84
    .line 85
    filled-new-array {v13, v11, v11, v11}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move v14, v11

    .line 90
    move v15, v14

    .line 91
    :goto_0
    if-ge v14, v8, :cond_0

    .line 92
    .line 93
    aget v8, v13, v14

    .line 94
    .line 95
    invoke-static {v3, v15, v8}, Ltop/v/host/z11;->r([BII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v15, v15, 0x4

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v12, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-wide v3, -0x27ca118854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    :goto_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 138
    .line 139
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v3, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v1, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 147
    .line 148
    invoke-virtual {v3, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v4}, Ltop/v/host/z11;->j(I[B)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, Ltop/v/host/z11;->m:I

    .line 159
    .line 160
    int-to-long v5, v0

    .line 161
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v0, v5, v7

    .line 166
    .line 167
    if-gtz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v0, v4}, Ltop/v/host/z11;->j(I[B)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v1, Ltop/v/host/z11;->n:I

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-static {v0, v4}, Ltop/v/host/z11;->j(I[B)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    invoke-static {v2, v4}, Ltop/v/host/z11;->j(I[B)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v0}, Ltop/v/host/z11;->h(I)Ltop/v/host/w11;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ltop/v/host/z11;->h(I)Ltop/v/host/w11;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-wide v5, -0x27c6518854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v5, v1, Ltop/v/host/z11;->m:I

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-wide v5, -0x27c8a18854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public static j(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static r([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x27cb418854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gt v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltop/v/host/z11;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltop/v/host/z11;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 32
    .line 33
    iget v4, v3, Ltop/v/host/w11;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v2

    .line 36
    iget v3, v3, Ltop/v/host/w11;->c:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {p0, v4}, Ltop/v/host/z11;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    new-instance v4, Ltop/v/host/w11;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v3, v0, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Ltop/v/host/z11;->q:[B

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v6, v0}, Ltop/v/host/z11;->r([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Ltop/v/host/z11;->q:[B

    .line 56
    .line 57
    invoke-virtual {p0, v5, v3, v2}, Ltop/v/host/z11;->n([BII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v3, 0x4

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2, v0}, Ltop/v/host/z11;->n([BII)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 70
    .line 71
    iget p1, p1, Ltop/v/host/w11;->b:I

    .line 72
    .line 73
    :goto_1
    iget v0, p0, Ltop/v/host/z11;->m:I

    .line 74
    .line 75
    iget v2, p0, Ltop/v/host/z11;->n:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, p1, v3}, Ltop/v/host/z11;->q(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 83
    .line 84
    iget p1, p0, Ltop/v/host/z11;->n:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Ltop/v/host/z11;->n:I

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iput-object v4, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, Ltop/v/host/z11;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/z11;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Ltop/v/host/z11;->m:I

    .line 14
    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    iget-object p1, p0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 34
    .line 35
    iget v2, v0, Ltop/v/host/w11;->b:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Ltop/v/host/z11;->p(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 47
    .line 48
    iget v2, v2, Ltop/v/host/w11;->b:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget p1, p0, Ltop/v/host/z11;->m:I

    .line 57
    .line 58
    int-to-long v4, p1

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 63
    .line 64
    int-to-long v6, v0

    .line 65
    const-wide/16 v4, 0x10

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long p1, v2, v6

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-wide v0, -0x27cbb18854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 95
    .line 96
    iget p1, p1, Ltop/v/host/w11;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 99
    .line 100
    iget v0, v0, Ltop/v/host/w11;->b:I

    .line 101
    .line 102
    if-ge p1, v0, :cond_4

    .line 103
    .line 104
    iget v2, p0, Ltop/v/host/z11;->m:I

    .line 105
    .line 106
    add-int/2addr v2, p1

    .line 107
    add-int/lit8 v2, v2, -0x10

    .line 108
    .line 109
    iget p1, p0, Ltop/v/host/z11;->n:I

    .line 110
    .line 111
    invoke-virtual {p0, v1, p1, v0, v2}, Ltop/v/host/z11;->q(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ltop/v/host/w11;

    .line 115
    .line 116
    iget-object v0, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 117
    .line 118
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {p1, v2, v0, v3}, Ltop/v/host/w11;-><init>(III)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget v2, p0, Ltop/v/host/z11;->n:I

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v0, p1}, Ltop/v/host/z11;->q(IIII)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput v1, p0, Ltop/v/host/z11;->m:I

    .line 133
    .line 134
    return-void
.end method

.method public final declared-synchronized f(Ltop/v/host/y11;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 3
    .line 4
    iget v0, v0, Ltop/v/host/w11;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Ltop/v/host/z11;->n:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltop/v/host/z11;->h(I)Ltop/v/host/w11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ltop/v/host/x11;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Ltop/v/host/x11;-><init>(Ltop/v/host/z11;Ltop/v/host/w11;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Ltop/v/host/w11;->c:I

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, Ltop/v/host/y11;->a(Ltop/v/host/x11;I)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Ltop/v/host/w11;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Ltop/v/host/z11;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltop/v/host/z11;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final h(I)Ltop/v/host/w11;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltop/v/host/w11;->d:Ltop/v/host/w11;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    iget-object v2, p0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltop/v/host/w11;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2}, Ltop/v/host/w11;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/z11;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Ltop/v/host/z11;->n:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, v0, v1, v1, v1}, Ltop/v/host/z11;->q(IIII)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Ltop/v/host/z11;->n:I

    .line 21
    .line 22
    sget-object v1, Ltop/v/host/w11;->d:Ltop/v/host/w11;

    .line 23
    .line 24
    iput-object v1, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 25
    .line 26
    iput-object v1, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 27
    .line 28
    iget v1, p0, Ltop/v/host/z11;->m:I

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput v0, p0, Ltop/v/host/z11;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 53
    .line 54
    iget v3, v0, Ltop/v/host/w11;->b:I

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    add-int/2addr v3, v4

    .line 58
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {p0, v3}, Ltop/v/host/z11;->p(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Ltop/v/host/z11;->q:[B

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v1, v4}, Ltop/v/host/z11;->m(I[BII)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Ltop/v/host/z11;->q:[B

    .line 71
    .line 72
    invoke-static {v1, v3}, Ltop/v/host/z11;->j(I[B)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v3, p0, Ltop/v/host/z11;->m:I

    .line 77
    .line 78
    iget v4, p0, Ltop/v/host/z11;->n:I

    .line 79
    .line 80
    sub-int/2addr v4, v2

    .line 81
    iget-object v5, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 82
    .line 83
    iget v5, v5, Ltop/v/host/w11;->b:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v4, v0, v5}, Ltop/v/host/z11;->q(IIII)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Ltop/v/host/z11;->n:I

    .line 89
    .line 90
    sub-int/2addr v3, v2

    .line 91
    iput v3, p0, Ltop/v/host/z11;->n:I

    .line 92
    .line 93
    new-instance v2, Ltop/v/host/w11;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v0, v1, v3}, Ltop/v/host/w11;-><init>(III)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    :goto_0
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v0
.end method

.method public final m(I[BII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/z11;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Ltop/v/host/z11;->m:I

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ltop/v/host/z11;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    iget v1, p0, Ltop/v/host/z11;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-int/2addr v1, p2

    .line 23
    int-to-long v4, p2

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {v3, p1, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()I
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/z11;->n:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 9
    .line 10
    iget v2, v0, Ltop/v/host/w11;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 13
    .line 14
    iget v3, v3, Ltop/v/host/w11;->b:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Ltop/v/host/z11;->m:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/z11;->m:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final q(IIII)V
    .locals 2

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    iget-object p4, p0, Ltop/v/host/z11;->q:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    aget v1, p1, p2

    .line 13
    .line 14
    invoke-static {p4, p3, v1}, Ltop/v/host/z11;->r([BII)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p3, v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iget-object p3, p0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ltop/v/host/z11;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v2, -0x27ce018854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ltop/v/host/z11;->m:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v2, -0x27cec18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Ltop/v/host/z11;->n:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v2, -0x27cf418854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ltop/v/host/z11;->o:Ltop/v/host/w11;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v2, -0x27cfd18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ltop/v/host/z11;->p:Ltop/v/host/w11;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v2, -0x27d0518854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v2, Ltop/v/host/co2;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ltop/v/host/co2;-><init>(Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ltop/v/host/z11;->f(Ltop/v/host/y11;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 113
    .line 114
    const-wide v4, -0x27d1918854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Ltop/v/host/z11;->r:Ljava/util/logging/Logger;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const-wide v2, -0x27d2418854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
