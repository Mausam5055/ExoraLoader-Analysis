.class public final synthetic Ltop/v/host/l61;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n61;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/p61;

.field public final synthetic n:Ltop/v/host/xe;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/p61;Ltop/v/host/xe;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/l61;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/l61;->m:Ltop/v/host/p61;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/l61;->n:Ltop/v/host/xe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltop/v/host/l61;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/l61;->m:Ltop/v/host/p61;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/l61;->n:Ltop/v/host/xe;

    .line 14
    .line 15
    invoke-static {p1, v1}, Ltop/v/host/p61;->d(Landroid/database/sqlite/SQLiteDatabase;Ltop/v/host/xe;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/p61;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v1, -0x332e218854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_0
    return-object p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    move-object v1, p1

    .line 70
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    iget-object p1, p0, Ltop/v/host/l61;->m:Ltop/v/host/p61;

    .line 73
    .line 74
    iget-object v0, p1, Ltop/v/host/p61;->o:Ltop/v/host/xd;

    .line 75
    .line 76
    iget v2, v0, Ltop/v/host/xd;->b:I

    .line 77
    .line 78
    iget-object v3, p0, Ltop/v/host/l61;->n:Ltop/v/host/xe;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v3, v2}, Ltop/v/host/p61;->g(Landroid/database/sqlite/SQLiteDatabase;Ltop/v/host/xe;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, Ltop/v/host/g01;->values()[Ltop/v/host/g01;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    array-length v4, v2

    .line 89
    const/4 v10, 0x0

    .line 90
    move v5, v10

    .line 91
    :goto_1
    if-ge v5, v4, :cond_3

    .line 92
    .line 93
    aget-object v6, v2, v5

    .line 94
    .line 95
    iget-object v7, v3, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget v7, v0, Ltop/v/host/xd;->b:I

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v7, v8

    .line 107
    if-gtz v7, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v3, v6}, Ltop/v/host/xe;->b(Ltop/v/host/g01;)Ltop/v/host/xe;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1, v1, v6, v7}, Ltop/v/host/p61;->g(Landroid/database/sqlite/SQLiteDatabase;Ltop/v/host/xe;I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 132
    .line 133
    const-wide v3, -0x32eaf18854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v3, v10

    .line 146
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v11, 0x1

    .line 151
    if-ge v3, v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ltop/v/host/le;

    .line 158
    .line 159
    iget-wide v4, v4, Ltop/v/host/le;->a:J

    .line 160
    .line 161
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v4, v11

    .line 169
    if-ge v3, v4, :cond_4

    .line 170
    .line 171
    const/16 v4, 0x2c

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/16 v3, 0x29

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-wide v3, -0x32ebd18854c0dL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-wide v4, -0x32ecc18854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-wide v5, -0x32ed518854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-wide v6, -0x32eda18854c0dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v12, v3

    .line 233
    move-object v3, v2

    .line 234
    move-object v2, v12

    .line 235
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Set;

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    new-instance v0, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_6
    new-instance v2, Ltop/v/host/o61;

    .line 274
    .line 275
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v4, 0x2

    .line 280
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v2, v3, v4}, Ltop/v/host/o61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ltop/v/host/le;

    .line 309
    .line 310
    iget-wide v2, v1, Ltop/v/host/le;->a:J

    .line 311
    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    iget-object v4, v1, Ltop/v/host/le;->c:Ltop/v/host/wd;

    .line 324
    .line 325
    invoke-virtual {v4}, Ltop/v/host/wd;->c()Ltop/v/host/vd;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_9

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ltop/v/host/o61;

    .line 354
    .line 355
    iget-object v7, v6, Ltop/v/host/o61;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, v6, Ltop/v/host/o61;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v7, v6}, Ltop/v/host/vd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_9
    iget-object v1, v1, Ltop/v/host/le;->b:Ltop/v/host/xe;

    .line 364
    .line 365
    invoke-virtual {v4}, Ltop/v/host/vd;->b()Ltop/v/host/wd;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v5, Ltop/v/host/le;

    .line 370
    .line 371
    invoke-direct {v5, v2, v3, v1, v4}, Ltop/v/host/le;-><init>(JLtop/v/host/xe;Ltop/v/host/wd;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    return-object v9

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object p1, v0

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
