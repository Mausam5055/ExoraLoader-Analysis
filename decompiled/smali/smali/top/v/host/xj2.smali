.class public final Ltop/v/host/xj2;
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
    iput p1, p0, Ltop/v/host/xj2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ltop/v/host/vj2;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/vj2;->l:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltop/v/host/cx;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Ltop/v/host/vj2;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Ltop/v/host/vj2;->n:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltop/v/host/vj2;->o:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Ltop/v/host/vj2;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Ltop/v/host/vj2;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ltop/v/host/vj2;->r:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, Ltop/v/host/cx;->Q(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltop/v/host/xj2;->a:I

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
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v12, v3

    .line 19
    move v8, v5

    .line 20
    move v10, v8

    .line 21
    move v11, v10

    .line 22
    move-object v9, v6

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-char v4, v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v3}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v3}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    move-wide v12, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v3}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v11, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v3}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v10, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v3}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v1, v3}, Ltop/v/host/tv;->G(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v8, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v1, v2}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ltop/v/host/zk2;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, Ltop/v/host/zk2;-><init>(ZLjava/lang/String;IIJ)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :pswitch_0
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 93
    .line 94
    const-wide v3, -0x51ea118854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-wide v4, -0x51ea218854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-wide v5, -0x51ea318854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide v6, -0x51ea418854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Ltop/v/host/tv;->O(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x64

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    const-wide/32 v13, -0x80000000

    .line 142
    .line 143
    .line 144
    move-object/from16 v39, v2

    .line 145
    .line 146
    move-object/from16 v51, v3

    .line 147
    .line 148
    move-object/from16 v46, v4

    .line 149
    .line 150
    move-object/from16 v40, v5

    .line 151
    .line 152
    move-wide/from16 v20, v7

    .line 153
    .line 154
    move-wide/from16 v22, v20

    .line 155
    .line 156
    move-wide/from16 v30, v22

    .line 157
    .line 158
    move-wide/from16 v36, v30

    .line 159
    .line 160
    move-wide/from16 v43, v36

    .line 161
    .line 162
    move-wide/from16 v48, v43

    .line 163
    .line 164
    move-wide/from16 v52, v48

    .line 165
    .line 166
    move-wide/from16 v55, v52

    .line 167
    .line 168
    move/from16 v26, v9

    .line 169
    .line 170
    move/from16 v32, v26

    .line 171
    .line 172
    move/from16 v34, v32

    .line 173
    .line 174
    move/from16 v42, v34

    .line 175
    .line 176
    move/from16 v47, v42

    .line 177
    .line 178
    move/from16 v54, v47

    .line 179
    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    move-object/from16 v17, v16

    .line 183
    .line 184
    move-object/from16 v18, v17

    .line 185
    .line 186
    move-object/from16 v19, v18

    .line 187
    .line 188
    move-object/from16 v24, v19

    .line 189
    .line 190
    move-object/from16 v29, v24

    .line 191
    .line 192
    move-object/from16 v35, v29

    .line 193
    .line 194
    move-object/from16 v38, v35

    .line 195
    .line 196
    move-object/from16 v41, v38

    .line 197
    .line 198
    move-object/from16 v50, v41

    .line 199
    .line 200
    move/from16 v45, v11

    .line 201
    .line 202
    move/from16 v25, v12

    .line 203
    .line 204
    move/from16 v33, v25

    .line 205
    .line 206
    move-wide/from16 v27, v13

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v2, v6, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-char v3, v2

    .line 219
    packed-switch v3, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    :pswitch_1
    invoke-static {v1, v2}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_2
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    move-wide/from16 v55, v2

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_3
    invoke-static {v1, v2}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v54

    .line 237
    goto :goto_1

    .line 238
    :pswitch_4
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    move-wide/from16 v52, v2

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_5
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v51, v2

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_6
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v50

    .line 256
    goto :goto_1

    .line 257
    :pswitch_7
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    move-wide/from16 v48, v2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_8
    invoke-static {v1, v2}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v47

    .line 268
    goto :goto_1

    .line 269
    :pswitch_9
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v46, v2

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_a
    invoke-static {v1, v2}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v45, v2

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_b
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    move-wide/from16 v43, v2

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_c
    invoke-static {v1, v2}, Ltop/v/host/tv;->G(Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    move-result v42

    .line 294
    goto :goto_1

    .line 295
    :pswitch_d
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v41

    .line 299
    goto :goto_1

    .line 300
    :pswitch_e
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v40, v2

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_f
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v39, v2

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_10
    invoke-static {v1, v2}, Ltop/v/host/tv;->K(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v2, :cond_6

    .line 323
    .line 324
    move-object/from16 v38, v10

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    add-int/2addr v3, v2

    .line 332
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v38, v4

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    move-wide/from16 v36, v2

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_12
    invoke-static {v1, v2}, Ltop/v/host/tv;->K(Landroid/os/Parcel;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_7

    .line 352
    .line 353
    move-object/from16 v35, v10

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    const/4 v3, 0x4

    .line 358
    invoke-static {v1, v2, v3}, Ltop/v/host/tv;->V(Landroid/os/Parcel;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    move v2, v12

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    move v2, v9

    .line 370
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v35, v2

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_13
    invoke-static {v1, v2}, Ltop/v/host/tv;->G(Landroid/os/Parcel;I)Z

    .line 379
    .line 380
    .line 381
    move-result v34

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-static {v1, v2}, Ltop/v/host/tv;->G(Landroid/os/Parcel;I)Z

    .line 385
    .line 386
    .line 387
    move-result v33

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_15
    invoke-static {v1, v2}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 391
    .line 392
    .line 393
    move-result v32

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_16
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    move-wide/from16 v30, v2

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_17
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v29

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_18
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    move-wide/from16 v27, v2

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_19
    invoke-static {v1, v2}, Ltop/v/host/tv;->G(Landroid/os/Parcel;I)Z

    .line 419
    .line 420
    .line 421
    move-result v26

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_1a
    invoke-static {v1, v2}, Ltop/v/host/tv;->G(Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v25

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_1b
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_1c
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    move-wide/from16 v22, v2

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_1d
    invoke-static {v1, v2}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    move-wide/from16 v20, v2

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_1f
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_20
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_21
    invoke-static {v1, v2}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_9
    invoke-static {v1, v6}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v15, Ltop/v/host/yk2;

    .line 480
    .line 481
    invoke-direct/range {v15 .. v56}, Ltop/v/host/yk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 482
    .line 483
    .line 484
    return-object v15

    .line 485
    :pswitch_22
    invoke-static {v1}, Ltop/v/host/tv;->O(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/4 v3, 0x0

    .line 490
    const-wide/16 v4, 0x0

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    move-object v9, v3

    .line 494
    move-object v12, v9

    .line 495
    move-object v13, v12

    .line 496
    move-object v14, v13

    .line 497
    move-object v15, v14

    .line 498
    move-object/from16 v16, v15

    .line 499
    .line 500
    move-wide v10, v4

    .line 501
    move v8, v6

    .line 502
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v4, v2, :cond_d

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-char v5, v4

    .line 513
    const/16 v6, 0x8

    .line 514
    .line 515
    packed-switch v5, :pswitch_data_2

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v4}, Ltop/v/host/tv;->N(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :pswitch_23
    invoke-static {v1, v4}, Ltop/v/host/tv;->K(Landroid/os/Parcel;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_a

    .line 527
    .line 528
    move-object/from16 v16, v3

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_a
    invoke-static {v1, v4, v6}, Ltop/v/host/tv;->V(Landroid/os/Parcel;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object/from16 v16, v4

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :pswitch_24
    invoke-static {v1, v4}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    goto :goto_3

    .line 550
    :pswitch_25
    invoke-static {v1, v4}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    goto :goto_3

    .line 555
    :pswitch_26
    invoke-static {v1, v4}, Ltop/v/host/tv;->K(Landroid/os/Parcel;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_b

    .line 560
    .line 561
    move-object v13, v3

    .line 562
    goto :goto_3

    .line 563
    :cond_b
    const/4 v5, 0x4

    .line 564
    invoke-static {v1, v4, v5}, Ltop/v/host/tv;->V(Landroid/os/Parcel;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object v13, v4

    .line 576
    goto :goto_3

    .line 577
    :pswitch_27
    invoke-static {v1, v4}, Ltop/v/host/tv;->K(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_c

    .line 582
    .line 583
    move-object v12, v3

    .line 584
    goto :goto_3

    .line 585
    :cond_c
    invoke-static {v1, v4, v6}, Ltop/v/host/tv;->V(Landroid/os/Parcel;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object v12, v4

    .line 597
    goto :goto_3

    .line 598
    :pswitch_28
    invoke-static {v1, v4}, Ltop/v/host/tv;->J(Landroid/os/Parcel;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    move-wide v10, v4

    .line 603
    goto :goto_3

    .line 604
    :pswitch_29
    invoke-static {v1, v4}, Ltop/v/host/tv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    goto :goto_3

    .line 609
    :pswitch_2a
    invoke-static {v1, v4}, Ltop/v/host/tv;->I(Landroid/os/Parcel;I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    move v8, v4

    .line 614
    goto :goto_3

    .line 615
    :cond_d
    invoke-static {v1, v2}, Ltop/v/host/tv;->q(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Ltop/v/host/vj2;

    .line 619
    .line 620
    invoke-direct/range {v7 .. v16}, Ltop/v/host/vj2;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 621
    .line 622
    .line 623
    return-object v7

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_0
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/xj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ltop/v/host/zk2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ltop/v/host/yk2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ltop/v/host/vj2;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
