.class public final Ltop/v/host/ij0;
.super Ltop/v/host/gj0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x179e918854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x179f618854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/gj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/ij0;->f:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/ij0;->g:F

    .line 10
    .line 11
    iput v0, p0, Ltop/v/host/ij0;->h:F

    .line 12
    .line 13
    iput v0, p0, Ltop/v/host/ij0;->i:F

    .line 14
    .line 15
    iput v0, p0, Ltop/v/host/ij0;->j:F

    .line 16
    .line 17
    iput v0, p0, Ltop/v/host/ij0;->k:F

    .line 18
    .line 19
    iput v0, p0, Ltop/v/host/ij0;->l:F

    .line 20
    .line 21
    iput v0, p0, Ltop/v/host/ij0;->m:F

    .line 22
    .line 23
    iput v0, p0, Ltop/v/host/ij0;->n:F

    .line 24
    .line 25
    iput v0, p0, Ltop/v/host/ij0;->o:F

    .line 26
    .line 27
    iput v0, p0, Ltop/v/host/ij0;->p:F

    .line 28
    .line 29
    iput v0, p0, Ltop/v/host/ij0;->q:F

    .line 30
    .line 31
    iput v0, p0, Ltop/v/host/ij0;->r:F

    .line 32
    .line 33
    iput v0, p0, Ltop/v/host/ij0;->s:F

    .line 34
    .line 35
    iput v0, p0, Ltop/v/host/ij0;->t:F

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltop/v/host/pe1;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v4, -0x1787018854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide v4, -0x1787718854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltop/v/host/up;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    check-cast v2, Ltop/v/host/yq1;

    .line 77
    .line 78
    iget v3, p0, Ltop/v/host/gj0;->a:I

    .line 79
    .line 80
    iget-object v2, v2, Ltop/v/host/yq1;->g:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sparse-switch v4, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_0
    const-wide v4, -0x1787e18854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget v1, p0, Ltop/v/host/ij0;->g:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 118
    .line 119
    iget v3, p0, Ltop/v/host/ij0;->g:F

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_1
    const-wide v4, -0x178cb18854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget v1, p0, Ltop/v/host/ij0;->n:F

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 149
    .line 150
    iget v3, p0, Ltop/v/host/ij0;->n:F

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_2
    const-wide v4, -0x1788418854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    iget v1, p0, Ltop/v/host/ij0;->h:F

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_0

    .line 179
    .line 180
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 181
    .line 182
    iget v3, p0, Ltop/v/host/ij0;->h:F

    .line 183
    .line 184
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_3
    const-wide v4, -0x1788e18854c0dL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    iget v1, p0, Ltop/v/host/ij0;->i:F

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_0

    .line 211
    .line 212
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 213
    .line 214
    iget v3, p0, Ltop/v/host/ij0;->i:F

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_4
    const-wide v4, -0x178bb18854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    iget v1, p0, Ltop/v/host/ij0;->k:F

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_0

    .line 243
    .line 244
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 245
    .line 246
    iget v3, p0, Ltop/v/host/ij0;->m:F

    .line 247
    .line 248
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_5
    const-wide v4, -0x178ab18854c0dL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget v1, p0, Ltop/v/host/ij0;->j:F

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_0

    .line 275
    .line 276
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 277
    .line 278
    iget v3, p0, Ltop/v/host/ij0;->l:F

    .line 279
    .line 280
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_6
    const-wide v4, -0x178e718854c0dL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    iget v1, p0, Ltop/v/host/ij0;->p:F

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    .line 308
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 309
    .line 310
    iget v3, p0, Ltop/v/host/ij0;->p:F

    .line 311
    .line 312
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_7
    const-wide v4, -0x178e018854c0dL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    iget v1, p0, Ltop/v/host/ij0;->o:F

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_0

    .line 339
    .line 340
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 341
    .line 342
    iget v3, p0, Ltop/v/host/ij0;->o:F

    .line 343
    .line 344
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_8
    const-wide v4, -0x1791518854c0dL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    iget v1, p0, Ltop/v/host/ij0;->t:F

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_0

    .line 371
    .line 372
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 373
    .line 374
    iget v3, p0, Ltop/v/host/ij0;->t:F

    .line 375
    .line 376
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_9
    const-wide v4, -0x1790818854c0dL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    iget v1, p0, Ltop/v/host/ij0;->s:F

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_0

    .line 403
    .line 404
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 405
    .line 406
    iget v3, p0, Ltop/v/host/ij0;->s:F

    .line 407
    .line 408
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_a
    const-wide v4, -0x178fb18854c0dL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_0

    .line 427
    .line 428
    iget v1, p0, Ltop/v/host/ij0;->r:F

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_0

    .line 435
    .line 436
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 437
    .line 438
    iget v3, p0, Ltop/v/host/ij0;->r:F

    .line 439
    .line 440
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_b
    const-wide v4, -0x178ee18854c0dL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_0

    .line 459
    .line 460
    iget v1, p0, Ltop/v/host/ij0;->q:F

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_0

    .line 467
    .line 468
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 469
    .line 470
    iget v3, p0, Ltop/v/host/ij0;->q:F

    .line 471
    .line 472
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_c
    const-wide v4, -0x178a118854c0dL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_0

    .line 491
    .line 492
    iget v1, p0, Ltop/v/host/ij0;->k:F

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_0

    .line 499
    .line 500
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 501
    .line 502
    iget v3, p0, Ltop/v/host/ij0;->k:F

    .line 503
    .line 504
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_d
    const-wide v4, -0x1789718854c0dL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_0

    .line 523
    .line 524
    iget v1, p0, Ltop/v/host/ij0;->j:F

    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_0

    .line 531
    .line 532
    iget v1, p0, Ltop/v/host/gj0;->a:I

    .line 533
    .line 534
    iget v3, p0, Ltop/v/host/ij0;->j:F

    .line 535
    .line 536
    invoke-virtual {v2, v1, v3}, Ltop/v/host/pe1;->b(IF)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_3
    return-void

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ltop/v/host/gj0;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/ij0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/ij0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Ltop/v/host/gj0;->c(Ltop/v/host/gj0;)Ltop/v/host/gj0;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ltop/v/host/ij0;->f:I

    .line 10
    .line 11
    iput v1, v0, Ltop/v/host/ij0;->f:I

    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/ij0;->g:F

    .line 14
    .line 15
    iput v1, v0, Ltop/v/host/ij0;->g:F

    .line 16
    .line 17
    iget v1, p0, Ltop/v/host/ij0;->h:F

    .line 18
    .line 19
    iput v1, v0, Ltop/v/host/ij0;->h:F

    .line 20
    .line 21
    iget v1, p0, Ltop/v/host/ij0;->i:F

    .line 22
    .line 23
    iput v1, v0, Ltop/v/host/ij0;->i:F

    .line 24
    .line 25
    iget v1, p0, Ltop/v/host/ij0;->j:F

    .line 26
    .line 27
    iput v1, v0, Ltop/v/host/ij0;->j:F

    .line 28
    .line 29
    iget v1, p0, Ltop/v/host/ij0;->k:F

    .line 30
    .line 31
    iput v1, v0, Ltop/v/host/ij0;->k:F

    .line 32
    .line 33
    iget v1, p0, Ltop/v/host/ij0;->l:F

    .line 34
    .line 35
    iput v1, v0, Ltop/v/host/ij0;->l:F

    .line 36
    .line 37
    iget v1, p0, Ltop/v/host/ij0;->m:F

    .line 38
    .line 39
    iput v1, v0, Ltop/v/host/ij0;->m:F

    .line 40
    .line 41
    iget v1, p0, Ltop/v/host/ij0;->n:F

    .line 42
    .line 43
    iput v1, v0, Ltop/v/host/ij0;->n:F

    .line 44
    .line 45
    iget v1, p0, Ltop/v/host/ij0;->o:F

    .line 46
    .line 47
    iput v1, v0, Ltop/v/host/ij0;->o:F

    .line 48
    .line 49
    iget v1, p0, Ltop/v/host/ij0;->p:F

    .line 50
    .line 51
    iput v1, v0, Ltop/v/host/ij0;->p:F

    .line 52
    .line 53
    iget v1, p0, Ltop/v/host/ij0;->q:F

    .line 54
    .line 55
    iput v1, v0, Ltop/v/host/ij0;->q:F

    .line 56
    .line 57
    iget v1, p0, Ltop/v/host/ij0;->r:F

    .line 58
    .line 59
    iput v1, v0, Ltop/v/host/ij0;->r:F

    .line 60
    .line 61
    iget v1, p0, Ltop/v/host/ij0;->s:F

    .line 62
    .line 63
    iput v1, v0, Ltop/v/host/ij0;->s:F

    .line 64
    .line 65
    iget v1, p0, Ltop/v/host/ij0;->t:F

    .line 66
    .line 67
    iput v1, v0, Ltop/v/host/ij0;->t:F

    .line 68
    .line 69
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ij0;->b()Ltop/v/host/gj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/ij0;->g:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide v1, -0x1772018854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, Ltop/v/host/ij0;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-wide v1, -0x1772618854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p0, Ltop/v/host/ij0;->i:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-wide v1, -0x1773018854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v1, p0, Ltop/v/host/ij0;->j:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-wide v1, -0x1773918854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v1, p0, Ltop/v/host/ij0;->k:F

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-wide v1, -0x1774318854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v1, p0, Ltop/v/host/ij0;->l:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const-wide v1, -0x1774d18854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v1, p0, Ltop/v/host/ij0;->m:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const-wide v1, -0x1775d18854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget v1, p0, Ltop/v/host/ij0;->q:F

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-wide v1, -0x1776d18854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v1, p0, Ltop/v/host/ij0;->r:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    const-wide v1, -0x1777a18854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v1, p0, Ltop/v/host/ij0;->s:F

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    const-wide v1, -0x1778718854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v1, p0, Ltop/v/host/ij0;->n:F

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const-wide v1, -0x1779418854c0dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_a
    iget v1, p0, Ltop/v/host/ij0;->o:F

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    const-wide v1, -0x177a918854c0dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    iget v1, p0, Ltop/v/host/ij0;->p:F

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    const-wide v1, -0x177b018854c0dL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_c
    iget v1, p0, Ltop/v/host/ij0;->t:F

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    const-wide v1, -0x177b718854c0dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v1, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-lez v1, :cond_e

    .line 290
    .line 291
    iget-object v1, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-wide v4, -0x177c018854c0dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_e
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/e21;->k:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ltop/v/host/hj0;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Ltop/v/host/hj0;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    const-wide v4, -0x176fb18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide v4, -0x1770818854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-wide v4, -0x1771c18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    iget v2, p0, Ltop/v/host/ij0;->m:F

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Ltop/v/host/ij0;->m:F

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    iget v2, p0, Ltop/v/host/ij0;->l:F

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Ltop/v/host/ij0;->l:F

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_3
    iget v2, p0, Ltop/v/host/ij0;->t:F

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Ltop/v/host/ij0;->t:F

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    iget v2, p0, Ltop/v/host/ij0;->s:F

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Ltop/v/host/ij0;->s:F

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_5
    iget v2, p0, Ltop/v/host/ij0;->r:F

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Ltop/v/host/ij0;->r:F

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    iget v2, p0, Ltop/v/host/ij0;->q:F

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Ltop/v/host/ij0;->q:F

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_7
    iget v2, p0, Ltop/v/host/ij0;->p:F

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Ltop/v/host/ij0;->p:F

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_8
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Ltop/v/host/ij0;->f:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_9
    iget v2, p0, Ltop/v/host/gj0;->a:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Ltop/v/host/gj0;->a:I

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_a
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    iget v2, p0, Ltop/v/host/gj0;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p0, Ltop/v/host/gj0;->b:I

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    if-ne v2, v3, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Ltop/v/host/gj0;->c:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Ltop/v/host/gj0;->c:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget v2, p0, Ltop/v/host/gj0;->b:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, p0, Ltop/v/host/gj0;->b:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_c
    iget v2, p0, Ltop/v/host/ij0;->n:F

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p0, Ltop/v/host/ij0;->n:F

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_d
    iget v2, p0, Ltop/v/host/ij0;->o:F

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Ltop/v/host/ij0;->o:F

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_e
    iget v2, p0, Ltop/v/host/ij0;->k:F

    .line 223
    .line 224
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p0, Ltop/v/host/ij0;->k:F

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_f
    iget v2, p0, Ltop/v/host/ij0;->j:F

    .line 232
    .line 233
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p0, Ltop/v/host/ij0;->j:F

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_10
    iget v2, p0, Ltop/v/host/ij0;->i:F

    .line 241
    .line 242
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Ltop/v/host/ij0;->i:F

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_11
    iget v2, p0, Ltop/v/host/ij0;->h:F

    .line 250
    .line 251
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Ltop/v/host/ij0;->h:F

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_12
    iget v2, p0, Ltop/v/host/ij0;->g:F

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, Ltop/v/host/ij0;->g:F

    .line 265
    .line 266
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/ij0;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Ltop/v/host/ij0;->g:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x177c818854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Ltop/v/host/ij0;->h:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-wide v1, -0x177ce18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v1, p0, Ltop/v/host/ij0;->i:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-wide v1, -0x177d818854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v1, p0, Ltop/v/host/ij0;->j:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-wide v1, -0x177e118854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v1, p0, Ltop/v/host/ij0;->k:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const-wide v1, -0x177eb18854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v1, p0, Ltop/v/host/ij0;->l:F

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    const-wide v1, -0x177f518854c0dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    iget v1, p0, Ltop/v/host/ij0;->m:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    const-wide v1, -0x1780518854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    iget v1, p0, Ltop/v/host/ij0;->q:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    const-wide v1, -0x1781518854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget v1, p0, Ltop/v/host/ij0;->r:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    const-wide v1, -0x1782218854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    iget v1, p0, Ltop/v/host/ij0;->s:F

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    const-wide v1, -0x1782f18854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget v1, p0, Ltop/v/host/ij0;->n:F

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    const-wide v1, -0x1783c18854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    iget v1, p0, Ltop/v/host/ij0;->o:F

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    const-wide v1, -0x1785118854c0dL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_c
    iget v1, p0, Ltop/v/host/ij0;->p:F

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    const-wide v1, -0x1785818854c0dL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_d
    iget v1, p0, Ltop/v/host/ij0;->t:F

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    const-wide v1, -0x1785f18854c0dL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget v2, p0, Ltop/v/host/ij0;->f:I

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v1, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-lez v1, :cond_f

    .line 381
    .line 382
    iget-object v1, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-wide v4, -0x1786818854c0dL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v3, v4, v2}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget v3, p0, Ltop/v/host/ij0;->f:I

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_f
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    const-wide v1, -0x179a218854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-wide v1, -0x1792418854c0dL

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    instance-of p1, p2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iput p1, p0, Ltop/v/host/ij0;->f:I

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    const-wide v1, -0x1791e18854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Ltop/v/host/ij0;->g:F

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_3
    const-wide v1, -0x179ad18854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Ltop/v/host/ij0;->n:F

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_4
    const-wide v1, -0x1792d18854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Ltop/v/host/ij0;->h:F

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_5
    const-wide v1, -0x1794618854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Ltop/v/host/ij0;->i:F

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_6
    const-wide v1, -0x1797318854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Ltop/v/host/ij0;->m:F

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_7
    const-wide v1, -0x1796318854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Ltop/v/host/ij0;->l:F

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_8
    const-wide v1, -0x1798a18854c0dL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Ltop/v/host/ij0;->p:F

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_9
    const-wide v1, -0x1798318854c0dL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_2

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Ltop/v/host/ij0;->o:F

    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_a
    const-wide v1, -0x179dc18854c0dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_2

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Ltop/v/host/ij0;->s:F

    .line 293
    .line 294
    return-void

    .line 295
    :sswitch_b
    const-wide v1, -0x179cf18854c0dL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_2

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, p0, Ltop/v/host/ij0;->r:F

    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_c
    const-wide v1, -0x179c218854c0dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_2

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Ltop/v/host/ij0;->q:F

    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_d
    const-wide v1, -0x1795918854c0dL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_2

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, p0, Ltop/v/host/ij0;->k:F

    .line 365
    .line 366
    return-void

    .line 367
    :sswitch_e
    const-wide v1, -0x1794f18854c0dL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_2

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Ltop/v/host/ij0;->j:F

    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_f
    const-wide v1, -0x1799118854c0dL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_2

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :sswitch_10
    const-wide v1, -0x1793718854c0dL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_2

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-static {p2}, Ltop/v/host/gj0;->g(Ljava/lang/Number;)F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput p1, p0, Ltop/v/host/ij0;->t:F

    .line 432
    .line 433
    :cond_2
    :goto_1
    return-void

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2d5a2d1e -> :sswitch_7
        -0x2d5a2d1d -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method
