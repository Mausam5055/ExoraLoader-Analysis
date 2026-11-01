.class public final Ltop/v/host/q2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/q2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltop/v/host/q2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ltop/v/host/tv;->O(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move/from16 v19, v3

    .line 20
    .line 21
    move v9, v4

    .line 22
    move v10, v9

    .line 23
    move v11, v10

    .line 24
    move/from16 v18, v11

    .line 25
    .line 26
    move-object/from16 v16, v5

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-wide v12, v6

    .line 31
    move-wide v14, v12

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-char v4, v3

    .line 43
    packed-switch v4, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v1, v3}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move/from16 v19, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v1, v3}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v1, v3}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-wide v14, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v1, v3}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    move-wide v12, v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v1, v3}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v11, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-static {v1, v3}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v10, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {v1, v3}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move v9, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v1, v2}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ltop/v/host/qs0;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v19}, Ltop/v/host/qs0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :pswitch_9
    invoke-static {v1}, Ltop/v/host/tv;->O(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move v5, v4

    .line 124
    move-object v4, v3

    .line 125
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v6, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-char v7, v6

    .line 136
    const/4 v8, 0x1

    .line 137
    if-eq v7, v8, :cond_3

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-eq v7, v8, :cond_2

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eq v7, v8, :cond_1

    .line 144
    .line 145
    invoke-static {v1, v6}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v4, Ltop/v/host/ww1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v1, v6, v4}, Ltop/v/host/tv;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ltop/v/host/ww1;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object v3, Ltop/v/host/np;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v1, v6, v3}, Ltop/v/host/tv;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ltop/v/host/np;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v1, v6}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v1, v2}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ltop/v/host/nw1;

    .line 176
    .line 177
    invoke-direct {v1, v5, v3, v4}, Ltop/v/host/nw1;-><init>(ILtop/v/host/np;Ltop/v/host/ww1;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_a
    invoke-static {v1}, Ltop/v/host/tv;->O(Landroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v4, v3

    .line 187
    move-object v5, v4

    .line 188
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ge v6, v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-char v7, v6

    .line 199
    const/4 v8, 0x1

    .line 200
    if-eq v7, v8, :cond_6

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    if-eq v7, v8, :cond_5

    .line 204
    .line 205
    invoke-static {v1, v6}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static {v1, v6}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {v1, v6}, Ltop/v/host/tv;->K(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    add-int/2addr v6, v4

    .line 231
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 232
    .line 233
    .line 234
    move-object v4, v7

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-static {v1, v2}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ltop/v/host/kw1;

    .line 240
    .line 241
    invoke-direct {v1, v5, v4}, Ltop/v/host/kw1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_b
    invoke-static {v1}, Ltop/v/host/tv;->O(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x0

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v9, v3

    .line 254
    move-object v10, v9

    .line 255
    move-object v11, v10

    .line 256
    move-object v12, v11

    .line 257
    move-object v13, v12

    .line 258
    move-object v14, v13

    .line 259
    move-object/from16 v17, v14

    .line 260
    .line 261
    move-object/from16 v18, v17

    .line 262
    .line 263
    move-object/from16 v19, v18

    .line 264
    .line 265
    move-object/from16 v20, v19

    .line 266
    .line 267
    move-wide v15, v4

    .line 268
    move v8, v6

    .line 269
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ge v3, v2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-char v4, v3

    .line 280
    packed-switch v4, :pswitch_data_2

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_c
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_d
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v19, v3

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v1, v3, v4}, Ltop/v/host/tv;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v18, v3

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_f
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_10
    invoke-static {v1, v3}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    move-wide v15, v3

    .line 322
    goto :goto_3

    .line 323
    :pswitch_11
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v14, v3

    .line 328
    goto :goto_3

    .line 329
    :pswitch_12
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {v1, v3, v4}, Ltop/v/host/tv;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/net/Uri;

    .line 336
    .line 337
    move-object v13, v3

    .line 338
    goto :goto_3

    .line 339
    :pswitch_13
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v12, v3

    .line 344
    goto :goto_3

    .line 345
    :pswitch_14
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v11, v3

    .line 350
    goto :goto_3

    .line 351
    :pswitch_15
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v10, v3

    .line 356
    goto :goto_3

    .line 357
    :pswitch_16
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v9, v3

    .line 362
    goto :goto_3

    .line 363
    :pswitch_17
    invoke-static {v1, v3}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v8, v3

    .line 368
    goto :goto_3

    .line 369
    :cond_9
    invoke-static {v1, v2}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 373
    .line 374
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v7

    .line 378
    :pswitch_18
    invoke-static {v1}, Ltop/v/host/tv;->O(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    move v5, v4

    .line 385
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ge v6, v2, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    int-to-char v7, v6

    .line 396
    const/4 v8, 0x1

    .line 397
    if-eq v7, v8, :cond_c

    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    if-eq v7, v8, :cond_b

    .line 401
    .line 402
    const/4 v8, 0x3

    .line 403
    if-eq v7, v8, :cond_a

    .line 404
    .line 405
    invoke-static {v1, v6}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v6, v3}, Ltop/v/host/tv;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Landroid/content/Intent;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    invoke-static {v1, v6}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_4

    .line 423
    :cond_c
    invoke-static {v1, v6}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto :goto_4

    .line 428
    :cond_d
    invoke-static {v1, v2}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ltop/v/host/mv1;

    .line 432
    .line 433
    invoke-direct {v1, v4, v5, v3}, Ltop/v/host/mv1;-><init>(IILandroid/content/Intent;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_19
    invoke-static {v1}, Ltop/v/host/tv;->O(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-ge v5, v2, :cond_10

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    int-to-char v6, v5

    .line 454
    const/4 v7, 0x1

    .line 455
    if-eq v6, v7, :cond_f

    .line 456
    .line 457
    const/4 v7, 0x2

    .line 458
    if-eq v6, v7, :cond_e

    .line 459
    .line 460
    invoke-static {v1, v5}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_e
    sget-object v3, Ltop/v/host/qs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {v1, v5, v3}, Ltop/v/host/tv;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_5

    .line 471
    :cond_f
    invoke-static {v1, v5}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    goto :goto_5

    .line 476
    :cond_10
    invoke-static {v1, v2}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Ltop/v/host/pi1;

    .line 480
    .line 481
    invoke-direct {v1, v4, v3}, Ltop/v/host/pi1;-><init>(ILjava/util/List;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_1a
    new-instance v2, Ltop/v/host/tj1;

    .line 486
    .line 487
    invoke-direct {v2, v1}, Ltop/v/host/tj1;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_1b
    new-instance v2, Ltop/v/host/cf1;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput v3, v2, Ltop/v/host/cf1;->l:I

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iput v3, v2, Ltop/v/host/cf1;->m:I

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iput v3, v2, Ltop/v/host/cf1;->n:I

    .line 513
    .line 514
    if-lez v3, :cond_11

    .line 515
    .line 516
    new-array v3, v3, [I

    .line 517
    .line 518
    iput-object v3, v2, Ltop/v/host/cf1;->o:[I

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, v2, Ltop/v/host/cf1;->p:I

    .line 528
    .line 529
    if-lez v3, :cond_12

    .line 530
    .line 531
    new-array v3, v3, [I

    .line 532
    .line 533
    iput-object v3, v2, Ltop/v/host/cf1;->q:[I

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 536
    .line 537
    .line 538
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x1

    .line 544
    if-ne v3, v5, :cond_13

    .line 545
    .line 546
    move v3, v5

    .line 547
    goto :goto_6

    .line 548
    :cond_13
    move v3, v4

    .line 549
    :goto_6
    iput-boolean v3, v2, Ltop/v/host/cf1;->s:Z

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ne v3, v5, :cond_14

    .line 556
    .line 557
    move v3, v5

    .line 558
    goto :goto_7

    .line 559
    :cond_14
    move v3, v4

    .line 560
    :goto_7
    iput-boolean v3, v2, Ltop/v/host/cf1;->t:Z

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-ne v3, v5, :cond_15

    .line 567
    .line 568
    move v4, v5

    .line 569
    :cond_15
    iput-boolean v4, v2, Ltop/v/host/cf1;->u:Z

    .line 570
    .line 571
    const-class v3, Ltop/v/host/bf1;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v2, Ltop/v/host/cf1;->r:Ljava/util/ArrayList;

    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_1c
    new-instance v2, Ltop/v/host/bf1;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput v3, v2, Ltop/v/host/bf1;->l:I

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iput v3, v2, Ltop/v/host/bf1;->m:I

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v4, 0x1

    .line 606
    if-ne v3, v4, :cond_16

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_16
    const/4 v4, 0x0

    .line 610
    :goto_8
    iput-boolean v4, v2, Ltop/v/host/bf1;->o:Z

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-lez v3, :cond_17

    .line 617
    .line 618
    new-array v3, v3, [I

    .line 619
    .line 620
    iput-object v3, v2, Ltop/v/host/bf1;->n:[I

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 623
    .line 624
    .line 625
    :cond_17
    return-object v2

    .line 626
    :pswitch_1d
    new-instance v2, Ltop/v/host/r21;

    .line 627
    .line 628
    invoke-direct {v2, v1}, Ltop/v/host/r21;-><init>(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_1e
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 633
    .line 634
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_1f
    new-instance v2, Ltop/v/host/dw0;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iput v1, v2, Ltop/v/host/dw0;->l:I

    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_20
    new-instance v2, Ltop/v/host/dv0;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iput v3, v2, Ltop/v/host/dv0;->l:I

    .line 660
    .line 661
    const-class v3, Ltop/v/host/dv0;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ltop/v/host/qy0;

    .line 672
    .line 673
    iput-object v1, v2, Ltop/v/host/dv0;->m:Ltop/v/host/qy0;

    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v2, v1}, Ltop/v/host/us0;->a(II)Ltop/v/host/us0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_22
    new-instance v2, Ltop/v/host/hq0;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    const-class v3, Ltop/v/host/hq0;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iput v1, v2, Ltop/v/host/hq0;->l:I

    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_23
    new-instance v2, Ltop/v/host/wl0;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iput v3, v2, Ltop/v/host/wl0;->l:I

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iput v3, v2, Ltop/v/host/wl0;->m:I

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const/4 v3, 0x1

    .line 735
    if-ne v1, v3, :cond_18

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_18
    const/4 v3, 0x0

    .line 739
    :goto_9
    iput-boolean v3, v2, Ltop/v/host/wl0;->n:Z

    .line 740
    .line 741
    return-object v2

    .line 742
    :pswitch_24
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 743
    .line 744
    const-wide v3, -0xa922918854c0dL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Ltop/v/host/bh0;

    .line 757
    .line 758
    const-wide v4, -0xa923f18854c0dL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    const-class v2, Landroid/content/IntentSender;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v2, Landroid/content/IntentSender;

    .line 780
    .line 781
    const-class v4, Landroid/content/Intent;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Landroid/content/Intent;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-direct {v3, v2, v4, v5, v1}, Ltop/v/host/bh0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :pswitch_25
    new-instance v2, Ltop/v/host/kb0;

    .line 806
    .line 807
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v2, Ltop/v/host/kb0;->l:Ljava/lang/String;

    .line 815
    .line 816
    return-object v2

    .line 817
    :pswitch_26
    new-instance v2, Ltop/v/host/fb0;

    .line 818
    .line 819
    invoke-direct {v2, v1}, Ltop/v/host/fb0;-><init>(Landroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_27
    new-instance v2, Ltop/v/host/bb0;

    .line 824
    .line 825
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    iput-object v3, v2, Ltop/v/host/bb0;->p:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    iput-object v3, v2, Ltop/v/host/bb0;->q:Ljava/util/ArrayList;

    .line 837
    .line 838
    new-instance v3, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v3, v2, Ltop/v/host/bb0;->r:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iput-object v3, v2, Ltop/v/host/bb0;->l:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iput-object v3, v2, Ltop/v/host/bb0;->m:Ljava/util/ArrayList;

    .line 856
    .line 857
    sget-object v3, Ltop/v/host/ef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, [Ltop/v/host/ef;

    .line 864
    .line 865
    iput-object v3, v2, Ltop/v/host/bb0;->n:[Ltop/v/host/ef;

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iput v3, v2, Ltop/v/host/bb0;->o:I

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iput-object v3, v2, Ltop/v/host/bb0;->p:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iput-object v3, v2, Ltop/v/host/bb0;->q:Ljava/util/ArrayList;

    .line 884
    .line 885
    sget-object v3, Ltop/v/host/ff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iput-object v3, v2, Ltop/v/host/bb0;->r:Ljava/util/ArrayList;

    .line 892
    .line 893
    sget-object v3, Ltop/v/host/wa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iput-object v1, v2, Ltop/v/host/bb0;->s:Ljava/util/ArrayList;

    .line 900
    .line 901
    return-object v2

    .line 902
    :pswitch_28
    new-instance v2, Ltop/v/host/wa0;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v2, Ltop/v/host/wa0;->l:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iput v1, v2, Ltop/v/host/wa0;->m:I

    .line 918
    .line 919
    return-object v2

    .line 920
    :pswitch_29
    new-instance v2, Ltop/v/host/zw;

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 923
    .line 924
    .line 925
    move-result-wide v3

    .line 926
    invoke-direct {v2, v3, v4}, Ltop/v/host/zw;-><init>(J)V

    .line 927
    .line 928
    .line 929
    return-object v2

    .line 930
    :pswitch_2a
    const-class v2, Ltop/v/host/us0;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    move-object v5, v3

    .line 941
    check-cast v5, Ltop/v/host/us0;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object v6, v3

    .line 952
    check-cast v6, Ltop/v/host/us0;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object v8, v2

    .line 963
    check-cast v8, Ltop/v/host/us0;

    .line 964
    .line 965
    const-class v2, Ltop/v/host/zw;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object v7, v2

    .line 976
    check-cast v7, Ltop/v/host/zw;

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    new-instance v4, Ltop/v/host/yi;

    .line 983
    .line 984
    invoke-direct/range {v4 .. v9}, Ltop/v/host/yi;-><init>(Ltop/v/host/us0;Ltop/v/host/us0;Ltop/v/host/zw;Ltop/v/host/us0;I)V

    .line 985
    .line 986
    .line 987
    return-object v4

    .line 988
    :pswitch_2b
    new-instance v2, Ltop/v/host/og;

    .line 989
    .line 990
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    iput v3, v2, Ltop/v/host/og;->l:F

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    iput v3, v2, Ltop/v/host/og;->m:F

    .line 1004
    .line 1005
    new-instance v3, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v3, v2, Ltop/v/host/og;->n:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    const-class v4, Ljava/lang/Float;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    iput v3, v2, Ltop/v/host/og;->o:F

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/4 v3, 0x0

    .line 1032
    aget-boolean v1, v1, v3

    .line 1033
    .line 1034
    iput-boolean v1, v2, Ltop/v/host/og;->p:Z

    .line 1035
    .line 1036
    return-object v2

    .line 1037
    :pswitch_2c
    new-instance v2, Ltop/v/host/of;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    const/16 v3, 0xff

    .line 1043
    .line 1044
    iput v3, v2, Ltop/v/host/of;->t:I

    .line 1045
    .line 1046
    const/4 v3, -0x2

    .line 1047
    iput v3, v2, Ltop/v/host/of;->v:I

    .line 1048
    .line 1049
    iput v3, v2, Ltop/v/host/of;->w:I

    .line 1050
    .line 1051
    iput v3, v2, Ltop/v/host/of;->x:I

    .line 1052
    .line 1053
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    iput-object v3, v2, Ltop/v/host/of;->E:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    iput v3, v2, Ltop/v/host/of;->l:I

    .line 1062
    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/lang/Integer;

    .line 1068
    .line 1069
    iput-object v3, v2, Ltop/v/host/of;->m:Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Ljava/lang/Integer;

    .line 1076
    .line 1077
    iput-object v3, v2, Ltop/v/host/of;->n:Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Ljava/lang/Integer;

    .line 1084
    .line 1085
    iput-object v3, v2, Ltop/v/host/of;->o:Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Ljava/lang/Integer;

    .line 1092
    .line 1093
    iput-object v3, v2, Ltop/v/host/of;->p:Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ljava/lang/Integer;

    .line 1100
    .line 1101
    iput-object v3, v2, Ltop/v/host/of;->q:Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Ljava/lang/Integer;

    .line 1108
    .line 1109
    iput-object v3, v2, Ltop/v/host/of;->r:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Ljava/lang/Integer;

    .line 1116
    .line 1117
    iput-object v3, v2, Ltop/v/host/of;->s:Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    iput v3, v2, Ltop/v/host/of;->t:I

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iput-object v3, v2, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    iput v3, v2, Ltop/v/host/of;->v:I

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    iput v3, v2, Ltop/v/host/of;->w:I

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    iput v3, v2, Ltop/v/host/of;->x:I

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    iput-object v3, v2, Ltop/v/host/of;->z:Ljava/lang/CharSequence;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iput-object v3, v2, Ltop/v/host/of;->A:Ljava/lang/CharSequence;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    iput v3, v2, Ltop/v/host/of;->B:I

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/lang/Integer;

    .line 1172
    .line 1173
    iput-object v3, v2, Ltop/v/host/of;->D:Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Ljava/lang/Integer;

    .line 1180
    .line 1181
    iput-object v3, v2, Ltop/v/host/of;->F:Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/lang/Integer;

    .line 1188
    .line 1189
    iput-object v3, v2, Ltop/v/host/of;->G:Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Ljava/lang/Integer;

    .line 1196
    .line 1197
    iput-object v3, v2, Ltop/v/host/of;->H:Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/lang/Integer;

    .line 1204
    .line 1205
    iput-object v3, v2, Ltop/v/host/of;->I:Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Ljava/lang/Integer;

    .line 1212
    .line 1213
    iput-object v3, v2, Ltop/v/host/of;->J:Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/lang/Integer;

    .line 1220
    .line 1221
    iput-object v3, v2, Ltop/v/host/of;->K:Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Ljava/lang/Integer;

    .line 1228
    .line 1229
    iput-object v3, v2, Ltop/v/host/of;->N:Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Ljava/lang/Integer;

    .line 1236
    .line 1237
    iput-object v3, v2, Ltop/v/host/of;->L:Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/lang/Integer;

    .line 1244
    .line 1245
    iput-object v3, v2, Ltop/v/host/of;->M:Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    iput-object v3, v2, Ltop/v/host/of;->E:Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Ljava/util/Locale;

    .line 1260
    .line 1261
    iput-object v3, v2, Ltop/v/host/of;->y:Ljava/util/Locale;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    iput-object v3, v2, Ltop/v/host/of;->O:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    iput-object v1, v2, Ltop/v/host/of;->P:Ljava/lang/Integer;

    .line 1278
    .line 1279
    return-object v2

    .line 1280
    :pswitch_2d
    new-instance v2, Ltop/v/host/ff;

    .line 1281
    .line 1282
    invoke-direct {v2, v1}, Ltop/v/host/ff;-><init>(Landroid/os/Parcel;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v2

    .line 1286
    :pswitch_2e
    new-instance v2, Ltop/v/host/ef;

    .line 1287
    .line 1288
    invoke-direct {v2, v1}, Ltop/v/host/ef;-><init>(Landroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v2

    .line 1292
    :pswitch_2f
    new-instance v2, Ltop/v/host/p7;

    .line 1293
    .line 1294
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_19

    .line 1302
    .line 1303
    const/4 v1, 0x1

    .line 1304
    goto :goto_a

    .line 1305
    :cond_19
    const/4 v1, 0x0

    .line 1306
    :goto_a
    iput-boolean v1, v2, Ltop/v/host/p7;->l:Z

    .line 1307
    .line 1308
    return-object v2

    .line 1309
    :pswitch_30
    new-instance v2, Ltop/v/host/l3;

    .line 1310
    .line 1311
    invoke-direct {v2, v1}, Ltop/v/host/l3;-><init>(Landroid/os/Parcel;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v2

    .line 1315
    :pswitch_31
    new-instance v2, Ltop/v/host/r2;

    .line 1316
    .line 1317
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    iput v1, v2, Ltop/v/host/r2;->l:I

    .line 1325
    .line 1326
    return-object v2

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/q2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ltop/v/host/qs0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ltop/v/host/nw1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ltop/v/host/kw1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ltop/v/host/mv1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ltop/v/host/pi1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ltop/v/host/tj1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ltop/v/host/cf1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ltop/v/host/bf1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ltop/v/host/r21;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ltop/v/host/dw0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ltop/v/host/dv0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ltop/v/host/us0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ltop/v/host/hq0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ltop/v/host/wl0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ltop/v/host/bh0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ltop/v/host/kb0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ltop/v/host/fb0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ltop/v/host/bb0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ltop/v/host/wa0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ltop/v/host/zw;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ltop/v/host/yi;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ltop/v/host/og;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ltop/v/host/of;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ltop/v/host/ff;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ltop/v/host/ef;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ltop/v/host/p7;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ltop/v/host/l3;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ltop/v/host/r2;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
