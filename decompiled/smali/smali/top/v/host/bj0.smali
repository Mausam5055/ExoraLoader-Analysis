.class public final Ltop/v/host/bj0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fx0;
.implements Ltop/v/host/un1;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ltop/v/host/ex0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ltop/v/host/ri0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltop/v/host/bj0;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 13
    .line 14
    iput-object p2, p0, Ltop/v/host/bj0;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Ltop/v/host/bj0;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Ltop/v/host/bj0;->e:Ltop/v/host/ex0;

    .line 19
    .line 20
    iput-boolean p5, p0, Ltop/v/host/bj0;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;
    .locals 0

    .line 1
    iget-object p1, p1, Ltop/v/host/h60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltop/v/host/bj0;->i(Ljava/lang/String;Ljava/lang/Object;)Ltop/v/host/bj0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ltop/v/host/h60;D)Ltop/v/host/fx0;
    .locals 1

    .line 1
    iget-object p1, p1, Ltop/v/host/h60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ltop/v/host/h60;I)Ltop/v/host/fx0;
    .locals 1

    .line 1
    iget-object p1, p1, Ltop/v/host/h60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 12
    .line 13
    .line 14
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ltop/v/host/h60;J)Ltop/v/host/fx0;
    .locals 1

    .line 1
    iget-object p1, p1, Ltop/v/host/h60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Ltop/v/host/h60;Z)Ltop/v/host/fx0;
    .locals 1

    .line 1
    iget-object p1, p1, Ltop/v/host/h60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ltop/v/host/un1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Z)Ltop/v/host/un1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ltop/v/host/bj0;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v2, p1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    instance-of v0, p1, [B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, [B

    .line 36
    .line 37
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    instance-of v0, p1, [I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, [I

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    :goto_0
    if-ge v2, v0, :cond_8

    .line 61
    .line 62
    aget v3, p1, v2

    .line 63
    .line 64
    int-to-long v3, v3

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, [J

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, [J

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    :goto_1
    if-ge v2, v0, :cond_8

    .line 79
    .line 80
    aget-wide v3, p1, v2

    .line 81
    .line 82
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v0, p1, [D

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, [D

    .line 96
    .line 97
    array-length v0, p1

    .line 98
    :goto_2
    if-ge v2, v0, :cond_8

    .line 99
    .line 100
    aget-wide v3, p1, v2

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of v0, p1, [Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, [Z

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    :goto_3
    if-ge v2, v0, :cond_8

    .line 116
    .line 117
    aget-boolean v3, p1, v2

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, [Ljava/lang/Number;

    .line 130
    .line 131
    array-length v0, p1

    .line 132
    :goto_4
    if-ge v2, v0, :cond_8

    .line 133
    .line 134
    aget-object v3, p1, v2

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Ltop/v/host/bj0;->h(Ljava/lang/Object;)Ltop/v/host/bj0;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 143
    .line 144
    array-length v0, p1

    .line 145
    :goto_5
    if-ge v2, v0, :cond_8

    .line 146
    .line 147
    aget-object v3, p1, v2

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ltop/v/host/bj0;->h(Ljava/lang/Object;)Ltop/v/host/bj0;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    instance-of v2, p1, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    check-cast p1, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ltop/v/host/bj0;->h(Ljava/lang/Object;)Ltop/v/host/bj0;

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    instance-of v2, p1, Ljava/util/Map;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    check-cast p1, Ljava/util/Map;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :try_start_0
    move-object v4, v3

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0, v4, v2}, Ltop/v/host/bj0;->i(Ljava/lang/String;Ljava/lang/Object;)Ltop/v/host/bj0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catch_0
    move-exception p1

    .line 235
    new-instance v1, Ltop/v/host/r30;

    .line 236
    .line 237
    const-wide v4, -0x31c3518854c0dL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_c
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_d
    iget-object v0, p0, Ltop/v/host/bj0;->c:Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ltop/v/host/ex0;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, p1, p0}, Ltop/v/host/o30;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_e
    iget-object v0, p0, Ltop/v/host/bj0;->d:Ljava/util/Map;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ltop/v/host/tn1;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-interface {v0, p1, p0}, Ltop/v/host/o30;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    instance-of v0, p1, Ltop/v/host/ax0;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    check-cast p1, Ltop/v/host/ax0;

    .line 317
    .line 318
    invoke-interface {p1}, Ltop/v/host/ax0;->a()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 323
    .line 324
    .line 325
    int-to-long v2, p1

    .line 326
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_10
    check-cast p1, Ljava/lang/Enum;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Ltop/v/host/bj0;->e:Ltop/v/host/ex0;

    .line 347
    .line 348
    invoke-interface {v0, p1, p0}, Ltop/v/host/o30;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 352
    .line 353
    .line 354
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)Ltop/v/host/bj0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/v/host/bj0;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ltop/v/host/bj0;->h(Ljava/lang/Object;)Ltop/v/host/bj0;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/bj0;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Ltop/v/host/bj0;->h(Ljava/lang/Object;)Ltop/v/host/bj0;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/bj0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-wide v1, -0x31c8218854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
