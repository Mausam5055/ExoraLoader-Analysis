.class public abstract Ltop/v/host/g72;
.super Ltop/v/host/i62;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/h72;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ltop/v/host/h72;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x575f418854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ltop/v/host/h72;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ltop/v/host/h72;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Ltop/v/host/f72;

    .line 28
    .line 29
    const-wide v2, -0x5755618854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v0, v2}, Ltop/v/host/nv1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v4

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2, v3, v4, v5}, Ltop/v/host/h72;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ltop/v/host/z72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, v3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ltop/v/host/z72;

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    move-object v2, v3

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-interface/range {v0 .. v6}, Ltop/v/host/h72;->initializeWithElapsedTime(Ltop/v/host/df0;Ltop/v/host/z72;JJ)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1d

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, v0}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move v0, v4

    .line 86
    move v4, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v4

    .line 89
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    move v5, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v5, v0

    .line 98
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p0

    .line 110
    invoke-interface/range {v0 .. v9}, Ltop/v/host/h72;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1d

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-wide v4, -0x5764318854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    instance-of v5, v4, Ltop/v/host/l72;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Ltop/v/host/l72;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v5, Ltop/v/host/k72;

    .line 144
    .line 145
    const-wide v6, -0x57c1b18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v5, v1, v2, v3}, Ltop/v/host/nv1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v5}, Ltop/v/host/h72;->retrieveAndUploadBatches(Ltop/v/host/l72;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1d

    .line 164
    .line 165
    :pswitch_5
    sget-object v1, Ltop/v/host/a82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ltop/v/host/a82;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-wide v4, -0x5769218854c0dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v4, v2, Ltop/v/host/j72;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, Ltop/v/host/j72;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance v5, Ltop/v/host/i72;

    .line 202
    .line 203
    invoke-direct {v5, v3}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v1, v5, v2, v3}, Ltop/v/host/h72;->onActivitySaveInstanceStateByScionActivityInfo(Ltop/v/host/a82;Ltop/v/host/j72;J)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1d

    .line 217
    .line 218
    :pswitch_6
    sget-object v1, Ltop/v/host/a82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ltop/v/host/a82;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityResumedByScionActivityInfo(Ltop/v/host/a82;J)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1d

    .line 237
    .line 238
    :pswitch_7
    sget-object v1, Ltop/v/host/a82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ltop/v/host/a82;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityPausedByScionActivityInfo(Ltop/v/host/a82;J)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1d

    .line 257
    .line 258
    :pswitch_8
    sget-object v1, Ltop/v/host/a82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ltop/v/host/a82;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityDestroyedByScionActivityInfo(Ltop/v/host/a82;J)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1d

    .line 277
    .line 278
    :pswitch_9
    sget-object v1, Ltop/v/host/a82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ltop/v/host/a82;

    .line 285
    .line 286
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p2, v2}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v1, v2, v3, v4}, Ltop/v/host/h72;->onActivityCreatedByScionActivityInfo(Ltop/v/host/a82;Landroid/os/Bundle;J)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1d

    .line 305
    .line 306
    :pswitch_a
    sget-object v1, Ltop/v/host/a82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ltop/v/host/a82;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityStoppedByScionActivityInfo(Ltop/v/host/a82;J)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1d

    .line 325
    .line 326
    :pswitch_b
    sget-object v1, Ltop/v/host/a82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ltop/v/host/a82;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityStartedByScionActivityInfo(Ltop/v/host/a82;J)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1d

    .line 345
    .line 346
    :pswitch_c
    sget-object v1, Ltop/v/host/a82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ltop/v/host/a82;

    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    move-object v0, p0

    .line 370
    invoke-interface/range {v0 .. v5}, Ltop/v/host/h72;->setCurrentScreenByScionActivityInfo(Ltop/v/host/a82;Ljava/lang/String;Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1d

    .line 374
    .line 375
    :pswitch_d
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {p2, v0}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/content/Intent;

    .line 382
    .line 383
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, v0}, Ltop/v/host/h72;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1d

    .line 390
    .line 391
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_6
    const-wide v3, -0x576d218854c0dL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v3, v2, Ltop/v/host/j72;

    .line 412
    .line 413
    if-eqz v3, :cond_7

    .line 414
    .line 415
    move-object v5, v2

    .line 416
    check-cast v5, Ltop/v/host/j72;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    new-instance v5, Ltop/v/host/i72;

    .line 420
    .line 421
    invoke-direct {v5, v0}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v5}, Ltop/v/host/h72;->getSessionId(Ltop/v/host/j72;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1d

    .line 431
    .line 432
    :pswitch_f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {p2, v0}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v0, v2, v3}, Ltop/v/host/h72;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1d

    .line 451
    .line 452
    :pswitch_10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {p2, v0}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, v0, v2, v3}, Ltop/v/host/h72;->setConsent(Landroid/os/Bundle;J)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1d

    .line 471
    .line 472
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p0, v2, v3}, Ltop/v/host/h72;->clearMeasurementEnabled(J)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1d

    .line 483
    .line 484
    :pswitch_12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {p2, v0}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p0, v0}, Ltop/v/host/h72;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_8

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_8
    const-wide v3, -0x5771218854c0dL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    instance-of v3, v2, Ltop/v/host/j72;

    .line 521
    .line 522
    if-eqz v3, :cond_9

    .line 523
    .line 524
    move-object v5, v2

    .line 525
    check-cast v5, Ltop/v/host/j72;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_9
    new-instance v5, Ltop/v/host/i72;

    .line 529
    .line 530
    invoke-direct {v5, v0}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p0, v5}, Ltop/v/host/h72;->isDataCollectionEnabled(Ltop/v/host/j72;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1d

    .line 540
    .line 541
    :pswitch_14
    move v0, v4

    .line 542
    sget-object v2, Ltop/v/host/j62;->a:Ljava/lang/ClassLoader;

    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    move v4, v10

    .line 551
    goto :goto_6

    .line 552
    :cond_a
    move v4, v0

    .line 553
    :goto_6
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {p0, v4}, Ltop/v/host/h72;->setDataCollectionEnabled(Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1d

    .line 560
    .line 561
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_b
    const-wide v3, -0x5775218854c0dL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    instance-of v3, v2, Ltop/v/host/j72;

    .line 582
    .line 583
    if-eqz v3, :cond_c

    .line 584
    .line 585
    move-object v5, v2

    .line 586
    check-cast v5, Ltop/v/host/j72;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_c
    new-instance v5, Ltop/v/host/i72;

    .line 590
    .line 591
    invoke-direct {v5, v0}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p0, v5, v0}, Ltop/v/host/h72;->getTestFlag(Ltop/v/host/j72;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1d

    .line 605
    .line 606
    :pswitch_16
    sget-object v0, Ltop/v/host/j62;->a:Ljava/lang/ClassLoader;

    .line 607
    .line 608
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p0, v0}, Ltop/v/host/h72;->initForTests(Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1d

    .line 619
    .line 620
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_d

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_d
    const-wide v3, -0x5779218854c0dL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    instance-of v3, v2, Ltop/v/host/n72;

    .line 641
    .line 642
    if-eqz v3, :cond_e

    .line 643
    .line 644
    move-object v5, v2

    .line 645
    check-cast v5, Ltop/v/host/n72;

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_e
    new-instance v5, Ltop/v/host/m72;

    .line 649
    .line 650
    invoke-direct {v5, v0}, Ltop/v/host/m72;-><init>(Landroid/os/IBinder;)V

    .line 651
    .line 652
    .line 653
    :goto_8
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p0, v5}, Ltop/v/host/h72;->unregisterOnMeasurementEventListener(Ltop/v/host/n72;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1d

    .line 660
    .line 661
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_f

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_f
    const-wide v3, -0x577d518854c0dL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    instance-of v3, v2, Ltop/v/host/n72;

    .line 682
    .line 683
    if-eqz v3, :cond_10

    .line 684
    .line 685
    move-object v5, v2

    .line 686
    check-cast v5, Ltop/v/host/n72;

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_10
    new-instance v5, Ltop/v/host/m72;

    .line 690
    .line 691
    invoke-direct {v5, v0}, Ltop/v/host/m72;-><init>(Landroid/os/IBinder;)V

    .line 692
    .line 693
    .line 694
    :goto_9
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {p0, v5}, Ltop/v/host/h72;->registerOnMeasurementEventListener(Ltop/v/host/n72;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_11

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_11
    const-wide v3, -0x5781818854c0dL

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    instance-of v3, v2, Ltop/v/host/n72;

    .line 723
    .line 724
    if-eqz v3, :cond_12

    .line 725
    .line 726
    move-object v5, v2

    .line 727
    check-cast v5, Ltop/v/host/n72;

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_12
    new-instance v5, Ltop/v/host/m72;

    .line 731
    .line 732
    invoke-direct {v5, v0}, Ltop/v/host/m72;-><init>(Landroid/os/IBinder;)V

    .line 733
    .line 734
    .line 735
    :goto_a
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {p0, v5}, Ltop/v/host/h72;->setEventInterceptor(Ltop/v/host/n72;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1d

    .line 742
    .line 743
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 776
    .line 777
    .line 778
    move-object v0, p0

    .line 779
    invoke-interface/range {v0 .. v5}, Ltop/v/host/h72;->logHealthData(ILjava/lang/String;Ltop/v/host/df0;Ltop/v/host/df0;Ltop/v/host/df0;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_1d

    .line 783
    .line 784
    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {p2, v1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-nez v3, :cond_13

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_13
    const-wide v4, -0x5785b18854c0dL

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    instance-of v4, v2, Ltop/v/host/j72;

    .line 813
    .line 814
    if-eqz v4, :cond_14

    .line 815
    .line 816
    move-object v5, v2

    .line 817
    check-cast v5, Ltop/v/host/j72;

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_14
    new-instance v5, Ltop/v/host/i72;

    .line 821
    .line 822
    invoke-direct {v5, v3}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 823
    .line 824
    .line 825
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {p0, v1, v5, v2, v3}, Ltop/v/host/h72;->performAction(Landroid/os/Bundle;Ltop/v/host/j72;J)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1d

    .line 836
    .line 837
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-nez v3, :cond_15

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_15
    const-wide v4, -0x5789b18854c0dL

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    instance-of v4, v2, Ltop/v/host/j72;

    .line 866
    .line 867
    if-eqz v4, :cond_16

    .line 868
    .line 869
    move-object v5, v2

    .line 870
    check-cast v5, Ltop/v/host/j72;

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_16
    new-instance v5, Ltop/v/host/i72;

    .line 874
    .line 875
    invoke-direct {v5, v3}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 876
    .line 877
    .line 878
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {p0, v1, v5, v2, v3}, Ltop/v/host/h72;->onActivitySaveInstanceState(Ltop/v/host/df0;Ltop/v/host/j72;J)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_1d

    .line 889
    .line 890
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityResumed(Ltop/v/host/df0;J)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1d

    .line 909
    .line 910
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityPaused(Ltop/v/host/df0;J)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1d

    .line 929
    .line 930
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityDestroyed(Ltop/v/host/df0;J)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1d

    .line 949
    .line 950
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    .line 960
    invoke-static {p2, v2}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Landroid/os/Bundle;

    .line 965
    .line 966
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {p0, v1, v2, v3, v4}, Ltop/v/host/h72;->onActivityCreated(Ltop/v/host/df0;Landroid/os/Bundle;J)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1d

    .line 977
    .line 978
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityStopped(Ltop/v/host/df0;J)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1d

    .line 997
    .line 998
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->onActivityStarted(Ltop/v/host/df0;J)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1d

    .line 1017
    .line 1018
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1d

    .line 1033
    .line 1034
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {p0, v1, v2, v3}, Ltop/v/host/h72;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_1d

    .line 1049
    .line 1050
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-nez v1, :cond_17

    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_17
    const-wide v3, -0x578db18854c0dL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    instance-of v3, v2, Ltop/v/host/j72;

    .line 1071
    .line 1072
    if-eqz v3, :cond_18

    .line 1073
    .line 1074
    move-object v5, v2

    .line 1075
    check-cast v5, Ltop/v/host/j72;

    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_18
    new-instance v5, Ltop/v/host/i72;

    .line 1079
    .line 1080
    invoke-direct {v5, v1}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_d
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {p0, v5}, Ltop/v/host/h72;->generateEventId(Ltop/v/host/j72;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1d

    .line 1090
    .line 1091
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-nez v1, :cond_19

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_19
    const-wide v3, -0x5791b18854c0dL

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    instance-of v3, v2, Ltop/v/host/j72;

    .line 1112
    .line 1113
    if-eqz v3, :cond_1a

    .line 1114
    .line 1115
    move-object v5, v2

    .line 1116
    check-cast v5, Ltop/v/host/j72;

    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_1a
    new-instance v5, Ltop/v/host/i72;

    .line 1120
    .line 1121
    invoke-direct {v5, v1}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_e
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {p0, v5}, Ltop/v/host/h72;->getGmpAppId(Ltop/v/host/j72;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1d

    .line 1131
    .line 1132
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-nez v1, :cond_1b

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_1b
    const-wide v3, -0x5795b18854c0dL

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    instance-of v3, v2, Ltop/v/host/j72;

    .line 1153
    .line 1154
    if-eqz v3, :cond_1c

    .line 1155
    .line 1156
    move-object v5, v2

    .line 1157
    check-cast v5, Ltop/v/host/j72;

    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_1c
    new-instance v5, Ltop/v/host/i72;

    .line 1161
    .line 1162
    invoke-direct {v5, v1}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_f
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {p0, v5}, Ltop/v/host/h72;->getAppInstanceId(Ltop/v/host/j72;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1d

    .line 1172
    .line 1173
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    if-nez v1, :cond_1d

    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_1d
    const-wide v3, -0x5799b18854c0dL

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    instance-of v3, v2, Ltop/v/host/j72;

    .line 1194
    .line 1195
    if-eqz v3, :cond_1e

    .line 1196
    .line 1197
    move-object v5, v2

    .line 1198
    check-cast v5, Ltop/v/host/j72;

    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :cond_1e
    new-instance v5, Ltop/v/host/i72;

    .line 1202
    .line 1203
    invoke-direct {v5, v1}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_10
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {p0, v5}, Ltop/v/host/h72;->getCachedAppInstanceId(Ltop/v/host/j72;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_1d

    .line 1213
    .line 1214
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-nez v1, :cond_1f

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_1f
    const-wide v4, -0x579db18854c0dL

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    instance-of v5, v4, Ltop/v/host/y72;

    .line 1235
    .line 1236
    if-eqz v5, :cond_20

    .line 1237
    .line 1238
    move-object v5, v4

    .line 1239
    check-cast v5, Ltop/v/host/y72;

    .line 1240
    .line 1241
    goto :goto_11

    .line 1242
    :cond_20
    new-instance v5, Ltop/v/host/o72;

    .line 1243
    .line 1244
    const-wide v6, -0x57d3f18854c0dL

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-direct {v5, v1, v2, v3}, Ltop/v/host/nv1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1254
    .line 1255
    .line 1256
    :goto_11
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {p0, v5}, Ltop/v/host/h72;->setInstanceIdProvider(Ltop/v/host/y72;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1d

    .line 1263
    .line 1264
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-nez v1, :cond_21

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_21
    const-wide v3, -0x57a1b18854c0dL

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    instance-of v3, v2, Ltop/v/host/j72;

    .line 1285
    .line 1286
    if-eqz v3, :cond_22

    .line 1287
    .line 1288
    move-object v5, v2

    .line 1289
    check-cast v5, Ltop/v/host/j72;

    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_22
    new-instance v5, Ltop/v/host/i72;

    .line 1293
    .line 1294
    invoke-direct {v5, v1}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_12
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {p0, v5}, Ltop/v/host/h72;->getCurrentScreenClass(Ltop/v/host/j72;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1d

    .line 1304
    .line 1305
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    if-nez v1, :cond_23

    .line 1310
    .line 1311
    goto :goto_13

    .line 1312
    :cond_23
    const-wide v3, -0x57a5b18854c0dL

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    instance-of v3, v2, Ltop/v/host/j72;

    .line 1326
    .line 1327
    if-eqz v3, :cond_24

    .line 1328
    .line 1329
    move-object v5, v2

    .line 1330
    check-cast v5, Ltop/v/host/j72;

    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_24
    new-instance v5, Ltop/v/host/i72;

    .line 1334
    .line 1335
    invoke-direct {v5, v1}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_13
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {p0, v5}, Ltop/v/host/h72;->getCurrentScreenName(Ltop/v/host/j72;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_1d

    .line 1345
    .line 1346
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1367
    .line 1368
    .line 1369
    move-object v0, p0

    .line 1370
    invoke-interface/range {v0 .. v5}, Ltop/v/host/h72;->setCurrentScreen(Ltop/v/host/df0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_1d

    .line 1374
    .line 1375
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v2

    .line 1379
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {p0, v2, v3}, Ltop/v/host/h72;->setSessionTimeoutDuration(J)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_1d

    .line 1386
    .line 1387
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v2

    .line 1391
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {p0, v2, v3}, Ltop/v/host/h72;->setMinimumSessionDuration(J)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_1d

    .line 1398
    .line 1399
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {p0, v2, v3}, Ltop/v/host/h72;->resetAnalyticsData(J)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_1d

    .line 1410
    .line 1411
    :pswitch_30
    move v0, v4

    .line 1412
    sget-object v2, Ltop/v/host/j62;->a:Ljava/lang/ClassLoader;

    .line 1413
    .line 1414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_25

    .line 1419
    .line 1420
    move v4, v10

    .line 1421
    goto :goto_14

    .line 1422
    :cond_25
    move v4, v0

    .line 1423
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v2

    .line 1427
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {p0, v4, v2, v3}, Ltop/v/host/h72;->setMeasurementEnabled(ZJ)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_1d

    .line 1434
    .line 1435
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    if-nez v4, :cond_26

    .line 1448
    .line 1449
    goto :goto_15

    .line 1450
    :cond_26
    const-wide v5, -0x57a9b18854c0dL

    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    instance-of v5, v2, Ltop/v/host/j72;

    .line 1464
    .line 1465
    if-eqz v5, :cond_27

    .line 1466
    .line 1467
    move-object v5, v2

    .line 1468
    check-cast v5, Ltop/v/host/j72;

    .line 1469
    .line 1470
    goto :goto_15

    .line 1471
    :cond_27
    new-instance v5, Ltop/v/host/i72;

    .line 1472
    .line 1473
    invoke-direct {v5, v4}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1474
    .line 1475
    .line 1476
    :goto_15
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {p0, v0, v3, v5}, Ltop/v/host/h72;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltop/v/host/j72;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_1d

    .line 1483
    .line 1484
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {p2, v3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Landroid/os/Bundle;

    .line 1499
    .line 1500
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {p0, v0, v2, v3}, Ltop/v/host/h72;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_1d

    .line 1507
    .line 1508
    :pswitch_33
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1509
    .line 1510
    invoke-static {p2, v0}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Landroid/os/Bundle;

    .line 1515
    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v2

    .line 1520
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {p0, v0, v2, v3}, Ltop/v/host/h72;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_1d

    .line 1527
    .line 1528
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v2

    .line 1536
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {p0, v0, v2, v3}, Ltop/v/host/h72;->setUserId(Ljava/lang/String;J)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_1d

    .line 1543
    .line 1544
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    if-nez v3, :cond_28

    .line 1553
    .line 1554
    goto :goto_16

    .line 1555
    :cond_28
    const-wide v4, -0x57adb18854c0dL

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    instance-of v4, v2, Ltop/v/host/j72;

    .line 1569
    .line 1570
    if-eqz v4, :cond_29

    .line 1571
    .line 1572
    move-object v5, v2

    .line 1573
    check-cast v5, Ltop/v/host/j72;

    .line 1574
    .line 1575
    goto :goto_16

    .line 1576
    :cond_29
    new-instance v5, Ltop/v/host/i72;

    .line 1577
    .line 1578
    invoke-direct {v5, v3}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_16
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {p0, v0, v5}, Ltop/v/host/h72;->getMaxUserProperties(Ljava/lang/String;Ltop/v/host/j72;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_1d

    .line 1588
    .line 1589
    :pswitch_36
    move v0, v4

    .line 1590
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    sget-object v6, Ltop/v/host/j62;->a:Ljava/lang/ClassLoader;

    .line 1599
    .line 1600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-eqz v6, :cond_2a

    .line 1605
    .line 1606
    move v0, v10

    .line 1607
    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    if-nez v6, :cond_2b

    .line 1612
    .line 1613
    goto :goto_17

    .line 1614
    :cond_2b
    const-wide v7, -0x57b1b18854c0dL

    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    instance-of v5, v2, Ltop/v/host/j72;

    .line 1628
    .line 1629
    if-eqz v5, :cond_2c

    .line 1630
    .line 1631
    move-object v5, v2

    .line 1632
    check-cast v5, Ltop/v/host/j72;

    .line 1633
    .line 1634
    goto :goto_17

    .line 1635
    :cond_2c
    new-instance v5, Ltop/v/host/i72;

    .line 1636
    .line 1637
    invoke-direct {v5, v6}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_17
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {p0, v3, v4, v0, v5}, Ltop/v/host/h72;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtop/v/host/j72;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_1d

    .line 1647
    .line 1648
    :pswitch_37
    move v0, v4

    .line 1649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {v3}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    sget-object v4, Ltop/v/host/j62;->a:Ljava/lang/ClassLoader;

    .line 1666
    .line 1667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_2d

    .line 1672
    .line 1673
    move v4, v10

    .line 1674
    goto :goto_18

    .line 1675
    :cond_2d
    move v4, v0

    .line 1676
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v5

    .line 1680
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1681
    .line 1682
    .line 1683
    move-object v0, p0

    .line 1684
    invoke-interface/range {v0 .. v6}, Ltop/v/host/h72;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltop/v/host/df0;ZJ)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_1d

    .line 1688
    .line 1689
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1698
    .line 1699
    invoke-static {p2, v3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    check-cast v3, Landroid/os/Bundle;

    .line 1704
    .line 1705
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    if-nez v4, :cond_2e

    .line 1710
    .line 1711
    :goto_19
    move-object v4, v5

    .line 1712
    goto :goto_1a

    .line 1713
    :cond_2e
    const-wide v5, -0x57b5b18854c0dL

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    instance-of v5, v2, Ltop/v/host/j72;

    .line 1727
    .line 1728
    if-eqz v5, :cond_2f

    .line 1729
    .line 1730
    move-object v5, v2

    .line 1731
    check-cast v5, Ltop/v/host/j72;

    .line 1732
    .line 1733
    goto :goto_19

    .line 1734
    :cond_2f
    new-instance v5, Ltop/v/host/i72;

    .line 1735
    .line 1736
    invoke-direct {v5, v4}, Ltop/v/host/i72;-><init>(Landroid/os/IBinder;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_19

    .line 1740
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v5

    .line 1744
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1745
    .line 1746
    .line 1747
    move-object v2, v0

    .line 1748
    move-object v0, p0

    .line 1749
    invoke-interface/range {v0 .. v6}, Ltop/v/host/h72;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ltop/v/host/j72;J)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1d

    .line 1753
    :pswitch_39
    move v0, v4

    .line 1754
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1763
    .line 1764
    invoke-static {p2, v3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, Landroid/os/Bundle;

    .line 1769
    .line 1770
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    if-eqz v4, :cond_30

    .line 1775
    .line 1776
    move v4, v10

    .line 1777
    goto :goto_1b

    .line 1778
    :cond_30
    move v4, v0

    .line 1779
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_31

    .line 1784
    .line 1785
    move v5, v10

    .line 1786
    goto :goto_1c

    .line 1787
    :cond_31
    move v5, v0

    .line 1788
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v6

    .line 1792
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1793
    .line 1794
    .line 1795
    move-object v0, p0

    .line 1796
    invoke-interface/range {v0 .. v7}, Ltop/v/host/h72;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1d

    .line 1800
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-static {v1}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    sget-object v2, Ltop/v/host/z72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1809
    .line 1810
    invoke-static {p2, v2}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, Ltop/v/host/z72;

    .line 1815
    .line 1816
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v3

    .line 1820
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {p0, v1, v2, v3, v4}, Ltop/v/host/h72;->initialize(Ltop/v/host/df0;Ltop/v/host/z72;J)V

    .line 1824
    .line 1825
    .line 1826
    :goto_1d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1827
    .line 1828
    .line 1829
    return v10

    .line 1830
    nop

    .line 1831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
