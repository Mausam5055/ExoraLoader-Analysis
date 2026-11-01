.class public final Ltop/v/host/tw0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Ltop/v/host/sw0;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/tw0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/v/host/tw0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/v/host/tw0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ltop/v/host/tw0;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Ltop/v/host/tw0;->k:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ltop/v/host/tw0;->o:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Ltop/v/host/tw0;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Ltop/v/host/tw0;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Ltop/v/host/tw0;->h:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltop/v/host/tw0;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Ltop/v/host/tw0;->n:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v4, v0, Ltop/v/host/tw0;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    if-lt v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Ltop/v/host/tw0;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v3}, Ltop/v/host/y5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v0, Ltop/v/host/tw0;->o:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v4, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    and-int/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    move v7, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v11

    .line 91
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    move v7, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v7, v11

    .line 104
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v7, v11

    .line 117
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, Ltop/v/host/tw0;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v0, Ltop/v/host/tw0;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Ltop/v/host/tw0;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v7, v7, 0x80

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v10, v11

    .line 163
    :goto_4
    invoke-virtual {v6, v8, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v7, v0, Ltop/v/host/tw0;->h:I

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Ltop/v/host/tw0;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move v10, v11

    .line 197
    :goto_5
    const-wide v13, -0x6a3c518854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-ge v10, v7, :cond_14

    .line 203
    .line 204
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move-object/from16 v12, v16

    .line 211
    .line 212
    check-cast v12, Ltop/v/host/rw0;

    .line 213
    .line 214
    move/from16 v16, v11

    .line 215
    .line 216
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    iget v9, v12, Ltop/v/host/rw0;->e:I

    .line 219
    .line 220
    iget-object v15, v12, Ltop/v/host/rw0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v9, v13}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v12, Ltop/v/host/rw0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    :cond_5
    iget-object v9, v12, Ltop/v/host/rw0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    iget-boolean v13, v12, Ltop/v/host/rw0;->c:Z

    .line 239
    .line 240
    iget-object v14, v12, Ltop/v/host/rw0;->a:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    iget v15, v9, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 245
    .line 246
    packed-switch v15, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-wide v3, -0x70bbf18854c0dL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :pswitch_1
    const/16 v15, 0x1e

    .line 265
    .line 266
    if-lt v11, v15, :cond_6

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v15}, Ltop/v/host/k1;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    :goto_6
    move-object/from16 v26, v2

    .line 277
    .line 278
    move-object/from16 v23, v4

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    move/from16 v19, v7

    .line 283
    .line 284
    move/from16 v21, v10

    .line 285
    .line 286
    :goto_7
    const/4 v4, 0x2

    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide v4, -0x70b6018854c0dL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :pswitch_2
    if-lt v11, v5, :cond_7

    .line 324
    .line 325
    iget-object v15, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v15, Landroid/graphics/Bitmap;

    .line 328
    .line 329
    invoke-static {v15}, Ltop/v/host/y5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    goto :goto_6

    .line 334
    :cond_7
    iget-object v15, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v15, Landroid/graphics/Bitmap;

    .line 337
    .line 338
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-float v5, v5

    .line 351
    const v8, 0x3f2aaaab

    .line 352
    .line 353
    .line 354
    mul-float/2addr v5, v8

    .line 355
    float-to-int v5, v5

    .line 356
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    invoke-static {v5, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move-object/from16 v18, v6

    .line 363
    .line 364
    new-instance v6, Landroid/graphics/Canvas;

    .line 365
    .line 366
    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    move/from16 v19, v7

    .line 370
    .line 371
    new-instance v7, Landroid/graphics/Paint;

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    .line 375
    const/4 v8, 0x3

    .line 376
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 377
    .line 378
    .line 379
    int-to-float v8, v5

    .line 380
    const/high16 v21, 0x3f000000    # 0.5f

    .line 381
    .line 382
    mul-float v8, v8, v21

    .line 383
    .line 384
    const v21, 0x3f6aaaab

    .line 385
    .line 386
    .line 387
    move/from16 v22, v5

    .line 388
    .line 389
    mul-float v5, v8, v21

    .line 390
    .line 391
    move/from16 v21, v10

    .line 392
    .line 393
    const/high16 v10, -0x1000000

    .line 394
    .line 395
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Landroid/graphics/BitmapShader;

    .line 399
    .line 400
    move-object/from16 v23, v4

    .line 401
    .line 402
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 403
    .line 404
    invoke-direct {v10, v15, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Landroid/graphics/Matrix;

    .line 408
    .line 409
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    move-object/from16 v25, v15

    .line 417
    .line 418
    sub-int v15, v24, v22

    .line 419
    .line 420
    neg-int v15, v15

    .line 421
    int-to-float v15, v15

    .line 422
    const/high16 v24, 0x40000000    # 2.0f

    .line 423
    .line 424
    div-float v15, v15, v24

    .line 425
    .line 426
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v25

    .line 430
    move-object/from16 v26, v2

    .line 431
    .line 432
    sub-int v2, v25, v22

    .line 433
    .line 434
    neg-int v2, v2

    .line 435
    int-to-float v2, v2

    .line 436
    div-float v2, v2, v24

    .line 437
    .line 438
    invoke-virtual {v4, v15, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v8, v8, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v20 .. v20}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :pswitch_3
    move-object/from16 v26, v2

    .line 461
    .line 462
    move-object/from16 v23, v4

    .line 463
    .line 464
    move-object/from16 v18, v6

    .line 465
    .line 466
    move/from16 v19, v7

    .line 467
    .line 468
    move/from16 v21, v10

    .line 469
    .line 470
    iget-object v2, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :pswitch_4
    move-object/from16 v26, v2

    .line 481
    .line 482
    move-object/from16 v23, v4

    .line 483
    .line 484
    move-object/from16 v18, v6

    .line 485
    .line 486
    move/from16 v19, v7

    .line 487
    .line 488
    move/from16 v21, v10

    .line 489
    .line 490
    iget-object v2, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, [B

    .line 493
    .line 494
    iget v4, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 495
    .line 496
    iget v5, v9, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 497
    .line 498
    invoke-static {v2, v4, v5}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :pswitch_5
    move-object/from16 v26, v2

    .line 505
    .line 506
    move-object/from16 v23, v4

    .line 507
    .line 508
    move-object/from16 v18, v6

    .line 509
    .line 510
    move/from16 v19, v7

    .line 511
    .line 512
    move/from16 v21, v10

    .line 513
    .line 514
    const/4 v2, -0x1

    .line 515
    if-ne v15, v2, :cond_9

    .line 516
    .line 517
    iget-object v2, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 518
    .line 519
    const/16 v4, 0x1c

    .line 520
    .line 521
    if-lt v11, v4, :cond_8

    .line 522
    .line 523
    invoke-static {v2}, Ltop/v/host/v7;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_8
    const/4 v4, 0x2

    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const-wide v5, -0x709f518854c0dL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :catch_0
    const-wide v4, -0x70a4f18854c0dL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    const-wide v4, -0x70a5a18854c0dL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :catch_1
    const-wide v4, -0x70a2918854c0dL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    const-wide v4, -0x70a3418854c0dL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :catch_2
    const-wide v4, -0x70a0318854c0dL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    const-wide v4, -0x70a0e18854c0dL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :goto_9
    const/4 v2, 0x0

    .line 606
    goto :goto_8

    .line 607
    :cond_9
    const/4 v4, 0x2

    .line 608
    if-ne v15, v4, :cond_c

    .line 609
    .line 610
    iget-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v5, :cond_b

    .line 613
    .line 614
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_a

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_a
    iget-object v2, v9, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_b
    :goto_a
    iget-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    const-wide v6, -0x70c2818854c0dL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    aget-object v2, v2, v16

    .line 642
    .line 643
    :goto_b
    iget v5, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 644
    .line 645
    invoke-static {v2, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    goto :goto_c

    .line 650
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-wide v4, -0x70c0d18854c0dL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v2

    .line 680
    :pswitch_6
    move-object/from16 v26, v2

    .line 681
    .line 682
    move-object/from16 v23, v4

    .line 683
    .line 684
    move-object/from16 v18, v6

    .line 685
    .line 686
    move/from16 v19, v7

    .line 687
    .line 688
    move/from16 v21, v10

    .line 689
    .line 690
    const/4 v4, 0x2

    .line 691
    iget-object v2, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Landroid/graphics/Bitmap;

    .line 694
    .line 695
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    :goto_c
    iget-object v2, v9, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 700
    .line 701
    if-eqz v2, :cond_d

    .line 702
    .line 703
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 704
    .line 705
    .line 706
    :cond_d
    iget-object v2, v9, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 707
    .line 708
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 709
    .line 710
    if-eq v2, v5, :cond_f

    .line 711
    .line 712
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :pswitch_7
    move-object/from16 v26, v2

    .line 717
    .line 718
    move-object/from16 v23, v4

    .line 719
    .line 720
    move-object/from16 v18, v6

    .line 721
    .line 722
    move/from16 v19, v7

    .line 723
    .line 724
    move/from16 v21, v10

    .line 725
    .line 726
    const/4 v4, 0x2

    .line 727
    iget-object v2, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 730
    .line 731
    move-object v15, v2

    .line 732
    goto :goto_d

    .line 733
    :cond_e
    move-object/from16 v26, v2

    .line 734
    .line 735
    move-object/from16 v23, v4

    .line 736
    .line 737
    move-object/from16 v18, v6

    .line 738
    .line 739
    move/from16 v19, v7

    .line 740
    .line 741
    move/from16 v21, v10

    .line 742
    .line 743
    const/4 v4, 0x2

    .line 744
    const/4 v15, 0x0

    .line 745
    :cond_f
    :goto_d
    iget-object v2, v12, Ltop/v/host/rw0;->f:Ljava/lang/CharSequence;

    .line 746
    .line 747
    iget-object v5, v12, Ltop/v/host/rw0;->g:Landroid/app/PendingIntent;

    .line 748
    .line 749
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 750
    .line 751
    invoke-direct {v6, v15, v2, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 752
    .line 753
    .line 754
    if-eqz v14, :cond_10

    .line 755
    .line 756
    new-instance v2, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_10
    new-instance v2, Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 765
    .line 766
    .line 767
    :goto_e
    const-wide v7, -0x6c55418854c0dL

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v2, v5, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v13}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 780
    .line 781
    .line 782
    const-wide v7, -0x6c57a18854c0dL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    move/from16 v7, v16

    .line 792
    .line 793
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    const/16 v5, 0x1c

    .line 797
    .line 798
    if-lt v11, v5, :cond_11

    .line 799
    .line 800
    invoke-static {v6}, Ltop/v/host/v7;->n(Landroid/app/Notification$Action$Builder;)V

    .line 801
    .line 802
    .line 803
    :cond_11
    const/16 v5, 0x1d

    .line 804
    .line 805
    if-lt v11, v5, :cond_12

    .line 806
    .line 807
    invoke-static {v6}, Ltop/v/host/m8;->h(Landroid/app/Notification$Action$Builder;)V

    .line 808
    .line 809
    .line 810
    :cond_12
    const/16 v5, 0x1f

    .line 811
    .line 812
    if-lt v11, v5, :cond_13

    .line 813
    .line 814
    invoke-static {v6}, Ltop/v/host/vw0;->a(Landroid/app/Notification$Action$Builder;)V

    .line 815
    .line 816
    .line 817
    :cond_13
    const-wide v7, -0x6c5a018854c0dL

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-boolean v7, v12, Ltop/v/host/rw0;->d:Z

    .line 827
    .line 828
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 839
    .line 840
    .line 841
    move v9, v4

    .line 842
    move-object/from16 v6, v18

    .line 843
    .line 844
    move/from16 v7, v19

    .line 845
    .line 846
    move/from16 v10, v21

    .line 847
    .line 848
    move-object/from16 v4, v23

    .line 849
    .line 850
    move-object/from16 v2, v26

    .line 851
    .line 852
    const/16 v5, 0x1a

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v11, 0x0

    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :cond_14
    move-object/from16 v26, v2

    .line 859
    .line 860
    move-object/from16 v23, v4

    .line 861
    .line 862
    iget-object v2, v0, Ltop/v/host/tw0;->l:Landroid/os/Bundle;

    .line 863
    .line 864
    move-object/from16 v4, v26

    .line 865
    .line 866
    if-eqz v2, :cond_15

    .line 867
    .line 868
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 869
    .line 870
    .line 871
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 872
    .line 873
    iget-boolean v5, v0, Ltop/v/host/tw0;->i:Z

    .line 874
    .line 875
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 876
    .line 877
    .line 878
    iget-boolean v5, v0, Ltop/v/host/tw0;->k:Z

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 881
    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 888
    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 904
    .line 905
    .line 906
    move-object/from16 v5, v23

    .line 907
    .line 908
    iget-object v6, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 909
    .line 910
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 911
    .line 912
    invoke-virtual {v3, v6, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 913
    .line 914
    .line 915
    iget-object v5, v0, Ltop/v/host/tw0;->p:Ljava/util/ArrayList;

    .line 916
    .line 917
    iget-object v6, v0, Ltop/v/host/tw0;->c:Ljava/util/ArrayList;

    .line 918
    .line 919
    const/16 v7, 0x1c

    .line 920
    .line 921
    if-ge v2, v7, :cond_1a

    .line 922
    .line 923
    if-nez v6, :cond_16

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    goto :goto_f

    .line 927
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-nez v8, :cond_19

    .line 945
    .line 946
    :goto_f
    if-nez v2, :cond_17

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_17
    if-nez v5, :cond_18

    .line 950
    .line 951
    move-object v5, v2

    .line 952
    goto :goto_10

    .line 953
    :cond_18
    new-instance v7, Ltop/v/host/l9;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    add-int/2addr v9, v8

    .line 964
    invoke-direct {v7, v9}, Ltop/v/host/l9;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v2}, Ltop/v/host/l9;->addAll(Ljava/util/Collection;)Z

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v5}, Ltop/v/host/l9;->addAll(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    new-instance v5, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_19
    invoke-static {v7}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    throw v1

    .line 984
    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    .line 985
    .line 986
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_1b

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    const/4 v7, 0x0

    .line 997
    :goto_11
    if-ge v7, v2, :cond_1b

    .line 998
    .line 999
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    add-int/lit8 v7, v7, 0x1

    .line 1004
    .line 1005
    check-cast v8, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_1b
    iget-object v2, v0, Ltop/v/host/tw0;->d:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-lez v5, :cond_23

    .line 1018
    .line 1019
    iget-object v5, v0, Ltop/v/host/tw0;->l:Landroid/os/Bundle;

    .line 1020
    .line 1021
    if-nez v5, :cond_1c

    .line 1022
    .line 1023
    new-instance v5, Landroid/os/Bundle;

    .line 1024
    .line 1025
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iput-object v5, v0, Ltop/v/host/tw0;->l:Landroid/os/Bundle;

    .line 1029
    .line 1030
    :cond_1c
    iget-object v5, v0, Ltop/v/host/tw0;->l:Landroid/os/Bundle;

    .line 1031
    .line 1032
    const-wide v7, -0x6c4e418854c0dL

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    if-nez v5, :cond_1d

    .line 1046
    .line 1047
    new-instance v5, Landroid/os/Bundle;

    .line 1048
    .line 1049
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 1053
    .line 1054
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, Landroid/os/Bundle;

    .line 1058
    .line 1059
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    if-ge v9, v10, :cond_21

    .line 1068
    .line 1069
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    check-cast v11, Ltop/v/host/rw0;

    .line 1078
    .line 1079
    sget v12, Ltop/v/host/ww0;->a:I

    .line 1080
    .line 1081
    new-instance v12, Landroid/os/Bundle;

    .line 1082
    .line 1083
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iget v15, v11, Ltop/v/host/rw0;->e:I

    .line 1087
    .line 1088
    iget-object v13, v11, Ltop/v/host/rw0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1089
    .line 1090
    if-nez v13, :cond_1e

    .line 1091
    .line 1092
    if-eqz v15, :cond_1e

    .line 1093
    .line 1094
    move-object/from16 v17, v2

    .line 1095
    .line 1096
    const-wide v13, -0x6a3c518854c0dL

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-static {v15, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v11, Ltop/v/host/rw0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1110
    .line 1111
    goto :goto_13

    .line 1112
    :cond_1e
    move-object/from16 v17, v2

    .line 1113
    .line 1114
    const-wide v13, -0x6a3c518854c0dL

    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :goto_13
    iget-object v2, v11, Ltop/v/host/rw0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1120
    .line 1121
    iget-object v15, v11, Ltop/v/host/rw0;->a:Landroid/os/Bundle;

    .line 1122
    .line 1123
    const-wide v13, -0x6c9de18854c0dL

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    if-eqz v2, :cond_1f

    .line 1133
    .line 1134
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    goto :goto_14

    .line 1139
    :cond_1f
    const/4 v2, 0x0

    .line 1140
    :goto_14
    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    const-wide v13, -0x6c9e318854c0dL

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v13, v11, Ltop/v/host/rw0;->f:Ljava/lang/CharSequence;

    .line 1153
    .line 1154
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1155
    .line 1156
    .line 1157
    const-wide v13, -0x6c9e918854c0dL

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iget-object v13, v11, Ltop/v/host/rw0;->g:Landroid/app/PendingIntent;

    .line 1167
    .line 1168
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1169
    .line 1170
    .line 1171
    if-eqz v15, :cond_20

    .line 1172
    .line 1173
    new-instance v2, Landroid/os/Bundle;

    .line 1174
    .line 1175
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_20
    new-instance v2, Landroid/os/Bundle;

    .line 1180
    .line 1181
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    :goto_15
    const-wide v13, -0x6c9f618854c0dL

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    iget-boolean v14, v11, Ltop/v/host/rw0;->c:Z

    .line 1194
    .line 1195
    invoke-virtual {v2, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1196
    .line 1197
    .line 1198
    const-wide v13, -0x6ca1c18854c0dL

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    invoke-virtual {v12, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1208
    .line 1209
    .line 1210
    const-wide v13, -0x6ca2318854c0dL

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/4 v13, 0x0

    .line 1220
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1221
    .line 1222
    .line 1223
    const-wide v13, -0x6ca3018854c0dL

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-boolean v11, v11, Ltop/v/host/rw0;->d:Z

    .line 1233
    .line 1234
    invoke-virtual {v12, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1235
    .line 1236
    .line 1237
    const-wide v13, -0x6ca4318854c0dL

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const/4 v11, 0x0

    .line 1247
    invoke-virtual {v12, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v9, v9, 0x1

    .line 1254
    .line 1255
    move-object/from16 v2, v17

    .line 1256
    .line 1257
    const-wide v13, -0x6a3c518854c0dL

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_12

    .line 1263
    .line 1264
    :cond_21
    const-wide v9, -0x6c4fb18854c0dL

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1274
    .line 1275
    .line 1276
    const-wide v9, -0x6c50d18854c0dL

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v0, Ltop/v/host/tw0;->l:Landroid/os/Bundle;

    .line 1289
    .line 1290
    if-nez v2, :cond_22

    .line 1291
    .line 1292
    new-instance v2, Landroid/os/Bundle;

    .line 1293
    .line 1294
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    iput-object v2, v0, Ltop/v/host/tw0;->l:Landroid/os/Bundle;

    .line 1298
    .line 1299
    :cond_22
    iget-object v2, v0, Ltop/v/host/tw0;->l:Landroid/os/Bundle;

    .line 1300
    .line 1301
    const-wide v8, -0x6c51f18854c0dL

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1311
    .line 1312
    .line 1313
    const-wide v8, -0x6c53618854c0dL

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1326
    .line 1327
    iget-object v4, v0, Ltop/v/host/tw0;->l:Landroid/os/Bundle;

    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1330
    .line 1331
    .line 1332
    const/4 v13, 0x0

    .line 1333
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1334
    .line 1335
    .line 1336
    const/16 v4, 0x1a

    .line 1337
    .line 1338
    if-lt v2, v4, :cond_24

    .line 1339
    .line 1340
    invoke-static {v3}, Ltop/v/host/y5;->k(Landroid/app/Notification$Builder;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v3}, Ltop/v/host/y5;->q(Landroid/app/Notification$Builder;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v3}, Ltop/v/host/y5;->r(Landroid/app/Notification$Builder;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v3}, Ltop/v/host/y5;->s(Landroid/app/Notification$Builder;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v3}, Ltop/v/host/y5;->m(Landroid/app/Notification$Builder;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v4, v0, Ltop/v/host/tw0;->m:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-nez v4, :cond_24

    .line 1362
    .line 1363
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    const/4 v7, 0x0

    .line 1368
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-virtual {v4, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1377
    .line 1378
    .line 1379
    :cond_24
    const/16 v4, 0x1c

    .line 1380
    .line 1381
    if-lt v2, v4, :cond_25

    .line 1382
    .line 1383
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-nez v5, :cond_26

    .line 1392
    .line 1393
    :cond_25
    const/16 v5, 0x1d

    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_26
    invoke-static {v4}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    throw v1

    .line 1401
    :goto_16
    if-lt v2, v5, :cond_27

    .line 1402
    .line 1403
    iget-boolean v2, v0, Ltop/v/host/tw0;->n:Z

    .line 1404
    .line 1405
    invoke-static {v3, v2}, Ltop/v/host/m8;->f(Landroid/app/Notification$Builder;Z)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v3}, Ltop/v/host/m8;->g(Landroid/app/Notification$Builder;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_27
    iget-object v2, v0, Ltop/v/host/tw0;->j:Ltop/v/host/sw0;

    .line 1412
    .line 1413
    if-eqz v2, :cond_28

    .line 1414
    .line 1415
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 1416
    .line 1417
    invoke-direct {v4, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    invoke-virtual {v4, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    iget-object v5, v2, Ltop/v/host/sw0;->m:Ljava/lang/CharSequence;

    .line 1426
    .line 1427
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1428
    .line 1429
    .line 1430
    :cond_28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1431
    .line 1432
    const/16 v5, 0x1a

    .line 1433
    .line 1434
    if-lt v4, v5, :cond_29

    .line 1435
    .line 1436
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    goto :goto_17

    .line 1441
    :cond_29
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    :goto_17
    if-eqz v2, :cond_2a

    .line 1446
    .line 1447
    iget-object v4, v0, Ltop/v/host/tw0;->j:Ltop/v/host/sw0;

    .line 1448
    .line 1449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1453
    .line 1454
    sget v2, Ltop/v/host/uw0;->a:I

    .line 1455
    .line 1456
    iget-object v2, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1457
    .line 1458
    if-eqz v2, :cond_2b

    .line 1459
    .line 1460
    const-wide v4, -0x6a55218854c0dL

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    const-wide v5, -0x6b5da18854c0dL

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_2b
    return-object v3

    .line 1482
    nop

    .line 1483
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ltop/v/host/sw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tw0;->j:Ltop/v/host/sw0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/tw0;->j:Ltop/v/host/sw0;

    .line 6
    .line 7
    iget-object v0, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltop/v/host/tw0;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltop/v/host/tw0;->c(Ltop/v/host/sw0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
