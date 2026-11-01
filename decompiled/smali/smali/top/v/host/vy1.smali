.class public abstract Ltop/v/host/vy1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field protected transient zza:I


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ltop/v/host/n02;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Ltop/v/host/n02;

    .line 10
    .line 11
    invoke-interface {p0}, Ltop/v/host/n02;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ltop/v/host/n02;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 59
    .line 60
    const-wide v3, -0x52b5518854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v3, -0x52b6718854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    if-lt v1, p1, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    instance-of v3, v2, Ltop/v/host/ez1;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    check-cast v2, Ltop/v/host/ez1;

    .line 114
    .line 115
    invoke-interface {v0}, Ltop/v/host/n02;->l()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v3, v2, [B

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    check-cast v2, [B

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    invoke-static {v2, v1, v3}, Ltop/v/host/ez1;->n([BII)Ltop/v/host/dz1;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ltop/v/host/n02;->l()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v0, p0, Ltop/v/host/d12;

    .line 140
    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    instance-of v0, p0, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v0

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    instance-of v2, p1, Ltop/v/host/f12;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Ltop/v/host/f12;

    .line 176
    .line 177
    iget v3, v2, Ltop/v/host/f12;->n:I

    .line 178
    .line 179
    add-int/2addr v3, v0

    .line 180
    iget-object v0, v2, Ltop/v/host/f12;->m:[Ljava/lang/Object;

    .line 181
    .line 182
    array-length v0, v0

    .line 183
    if-gt v3, v0, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/16 v4, 0xa

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :goto_2
    if-ge v0, v3, :cond_7

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x3

    .line 193
    .line 194
    div-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object v3, v2, Ltop/v/host/f12;->m:[Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, Ltop/v/host/f12;->m:[Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, v2, Ltop/v/host/f12;->m:[Ljava/lang/Object;

    .line 219
    .line 220
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    instance-of v2, p0, Ljava/util/List;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_4
    if-ge v1, v2, :cond_d

    .line 240
    .line 241
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-static {v0, p1}, Ltop/v/host/vz1;->a(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-static {v0, p1}, Ltop/v/host/vz1;->a(ILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_d
    return-void

    .line 282
    :cond_e
    check-cast p0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Ltop/v/host/xz1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltop/v/host/xz1;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-boolean v3, Ltop/v/host/nz1;->g:Z

    .line 11
    .line 12
    new-instance v3, Ltop/v/host/iz1;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Ltop/v/host/iz1;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ltop/v/host/xz1;->f(Ltop/v/host/nz1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ltop/v/host/nz1;->F()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x48

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v5, -0x52bbb18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v5, -0x52bc818854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltop/v/host/xz1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltop/v/host/xz1;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-boolean v2, Ltop/v/host/nz1;->g:Z

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Ltop/v/host/kz1;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Ltop/v/host/kz1;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltop/v/host/xz1;->f(Ltop/v/host/nz1;)V

    .line 21
    .line 22
    .line 23
    iget p1, v2, Ltop/v/host/kz1;->j:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ltop/v/host/kz1;->f0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public abstract c(Ltop/v/host/h12;)I
.end method
