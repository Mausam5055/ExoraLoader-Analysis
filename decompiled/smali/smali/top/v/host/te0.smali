.class public final synthetic Ltop/v/host/te0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ltop/v/host/qz0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ve0;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/qz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltop/v/host/te0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ltop/v/host/te0;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltop/v/host/te0;->n:Ltop/v/host/qz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/ou0;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ltop/v/host/ve0;->c:Ltop/v/host/qz0;

    .line 14
    .line 15
    sget-object v4, Ltop/v/host/ve0;->d:Ltop/v/host/qz0;

    .line 16
    .line 17
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v6, -0x3069f18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v1, v4, v6}, Ltop/v/host/ug0;->o(Ltop/v/host/ou0;Ltop/v/host/qz0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Ltop/v/host/te0;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v8, v0, Ltop/v/host/te0;->n:Ltop/v/host/qz0;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-static {v1, v7}, Ltop/v/host/ve0;->c(Ltop/v/host/ou0;Ljava/lang/String;)Ltop/v/host/qz0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v2, Ltop/v/host/qz0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Ltop/v/host/te0;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :goto_0
    return-object v9

    .line 63
    :cond_1
    invoke-static {v1, v7}, Ltop/v/host/ve0;->c(Ltop/v/host/ou0;Ljava/lang/String;)Ltop/v/host/qz0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v4}, Ltop/v/host/ug0;->o(Ltop/v/host/ou0;Ltop/v/host/qz0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ltop/v/host/ou0;->d(Ltop/v/host/qz0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1, v2, v3}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    .line 103
    .line 104
    new-instance v3, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v8, v3}, Ltop/v/host/ug0;->o(Ltop/v/host/ou0;Ltop/v/host/qz0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_4
    invoke-static {v1, v3, v2}, Ltop/v/host/ug0;->o(Ltop/v/host/ou0;Ltop/v/host/qz0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const-wide/16 v12, 0x1

    .line 136
    .line 137
    add-long v14, v10, v12

    .line 138
    .line 139
    const-wide/16 v16, 0x1e

    .line 140
    .line 141
    cmp-long v6, v14, v16

    .line 142
    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Ltop/v/host/ug0;->o(Ltop/v/host/ou0;Ltop/v/host/qz0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    const-wide v14, -0x3069e18854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ltop/v/host/ou0;->a()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v14, v9

    .line 182
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Ljava/util/Map$Entry;

    .line 193
    .line 194
    move-object/from16 p1, v9

    .line 195
    .line 196
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    instance-of v9, v9, Ljava/util/Set;

    .line 201
    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_7

    .line 219
    .line 220
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    move-wide/from16 v18, v12

    .line 225
    .line 226
    move-object/from16 v12, v17

    .line 227
    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v14, :cond_5

    .line 231
    .line 232
    invoke-virtual {v14, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-lez v13, :cond_6

    .line 237
    .line 238
    :cond_5
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ltop/v/host/qz0;

    .line 243
    .line 244
    iget-object v2, v2, Ltop/v/host/qz0;->a:Ljava/lang/String;

    .line 245
    .line 246
    move-object v5, v9

    .line 247
    move-object v14, v12

    .line 248
    :cond_6
    move-wide/from16 v12, v18

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move-wide/from16 v18, v12

    .line 252
    .line 253
    move-object/from16 v9, p1

    .line 254
    .line 255
    move-wide/from16 v12, v18

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    move-object/from16 p1, v9

    .line 259
    .line 260
    move-wide/from16 v18, v12

    .line 261
    .line 262
    new-instance v6, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ltop/v/host/ih0;->J(Ljava/lang/String;)Ltop/v/host/qz0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2, v6}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sub-long v10, v10, v18

    .line 278
    .line 279
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v3, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object/from16 p1, v9

    .line 288
    .line 289
    move-wide/from16 v18, v12

    .line 290
    .line 291
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 292
    .line 293
    new-instance v5, Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v8, v5}, Ltop/v/host/ug0;->o(Ltop/v/host/ou0;Ltop/v/host/qz0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-long v10, v10, v18

    .line 311
    .line 312
    invoke-virtual {v1, v8, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v3, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v7}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p1
.end method
