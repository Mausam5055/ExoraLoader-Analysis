.class public final Ltop/v/host/t6;
.super Ltop/v/host/v6;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltop/v/host/y6;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/y6;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/t6;->c:I

    .line 3
    iput-object p1, p0, Ltop/v/host/t6;->d:Ltop/v/host/y6;

    invoke-direct {p0, p1}, Ltop/v/host/v6;-><init>(Ltop/v/host/y6;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-wide v0, -0x1bdf818854c0dL

    .line 5
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ltop/v/host/t6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/y6;Ltop/v/host/sl1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/t6;->c:I

    .line 1
    iput-object p1, p0, Ltop/v/host/t6;->d:Ltop/v/host/y6;

    invoke-direct {p0, p1}, Ltop/v/host/v6;-><init>(Ltop/v/host/y6;)V

    .line 2
    iput-object p2, p0, Ltop/v/host/t6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/IntentFilter;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/t6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x1be2818854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x1be4718854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x1be6e18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v1, -0x1bdfe18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/t6;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Ltop/v/host/t6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltop/v/host/sl1;

    .line 13
    .line 14
    iget-object v3, v2, Ltop/v/host/sl1;->c:Ltop/v/host/rl1;

    .line 15
    .line 16
    iget-object v4, v2, Ltop/v/host/sl1;->b:Landroid/location/LocationManager;

    .line 17
    .line 18
    iget-wide v5, v3, Ltop/v/host/rl1;->b:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v3, Ltop/v/host/rl1;->a:Z

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Ltop/v/host/sl1;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-wide v7, -0x1cc6f18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, v5}, Ltop/v/host/tl1;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v7, -0x1ccdd18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v9, -0x1cccd18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const-wide v12, -0x1cc9918854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v5, v11

    .line 88
    :goto_0
    const-wide v12, -0x1cca118854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v2, v12}, Ltop/v/host/tl1;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-wide v12, -0x1ccc918854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 119
    .line 120
    .line 121
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    cmp-long v2, v7, v9

    .line 142
    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    :goto_2
    move-object v5, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-eqz v11, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    sget-object v1, Ltop/v/host/ql1;->d:Ltop/v/host/ql1;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    new-instance v1, Ltop/v/host/ql1;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v1, Ltop/v/host/ql1;->d:Ltop/v/host/ql1;

    .line 167
    .line 168
    :cond_5
    sget-object v14, Ltop/v/host/ql1;->d:Ltop/v/host/ql1;

    .line 169
    .line 170
    const-wide/32 v21, 0x5265c00

    .line 171
    .line 172
    .line 173
    sub-long v19, v12, v21

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    invoke-virtual/range {v14 .. v20}, Ltop/v/host/ql1;->a(DDJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    move-object v7, v14

    .line 195
    invoke-virtual/range {v7 .. v13}, Ltop/v/host/ql1;->a(DDJ)V

    .line 196
    .line 197
    .line 198
    iget v1, v14, Ltop/v/host/ql1;->c:I

    .line 199
    .line 200
    if-ne v1, v6, :cond_6

    .line 201
    .line 202
    move v1, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v1, v2

    .line 205
    :goto_4
    iget-wide v7, v14, Ltop/v/host/ql1;->b:J

    .line 206
    .line 207
    iget-wide v9, v14, Ltop/v/host/ql1;->a:J

    .line 208
    .line 209
    add-long v19, v12, v21

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    invoke-virtual/range {v14 .. v20}, Ltop/v/host/ql1;->a(DDJ)V

    .line 220
    .line 221
    .line 222
    iget-wide v4, v14, Ltop/v/host/ql1;->b:J

    .line 223
    .line 224
    const-wide/16 v14, -0x1

    .line 225
    .line 226
    cmp-long v2, v7, v14

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    cmp-long v2, v9, v14

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    cmp-long v2, v12, v9

    .line 236
    .line 237
    if-lez v2, :cond_8

    .line 238
    .line 239
    move-wide v7, v4

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    cmp-long v2, v12, v7

    .line 242
    .line 243
    if-lez v2, :cond_9

    .line 244
    .line 245
    move-wide v7, v9

    .line 246
    :cond_9
    :goto_5
    const-wide/32 v4, 0xea60

    .line 247
    .line 248
    .line 249
    add-long/2addr v7, v4

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    :goto_6
    const-wide/32 v4, 0x2932e00

    .line 252
    .line 253
    .line 254
    add-long v7, v12, v4

    .line 255
    .line 256
    :goto_7
    iput-boolean v1, v3, Ltop/v/host/rl1;->a:Z

    .line 257
    .line 258
    iput-wide v7, v3, Ltop/v/host/rl1;->b:J

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const-wide v3, -0x1cbc218854c0dL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    const-wide v3, -0x1cbd218854c0dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v3, 0xb

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v3, 0x6

    .line 288
    if-lt v1, v3, :cond_d

    .line 289
    .line 290
    const/16 v3, 0x16

    .line 291
    .line 292
    if-lt v1, v3, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move v1, v2

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    :goto_8
    move v1, v6

    .line 298
    :goto_9
    if-eqz v1, :cond_e

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    :cond_e
    return v6

    .line 302
    :pswitch_0
    iget-object v1, v0, Ltop/v/host/t6;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/os/PowerManager;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    const/4 v1, 0x1

    .line 315
    :goto_a
    return v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/t6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/t6;->d:Ltop/v/host/y6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Ltop/v/host/y6;->o(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/t6;->d:Ltop/v/host/y6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Ltop/v/host/y6;->o(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
