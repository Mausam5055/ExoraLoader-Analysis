.class public abstract Ltop/v/host/cq1;
.super Ltop/v/host/nj0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x16d2818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/nj0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ltop/v/host/nj0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Ltop/v/host/nj0;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/nj0;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Ljava/lang/String;)Ltop/v/host/cq1;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x16c8918854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ltop/v/host/qp1;

    .line 19
    .line 20
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Ltop/v/host/qp1;->g:[F

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-wide v1, -0x16ce018854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Ltop/v/host/pp1;

    .line 54
    .line 55
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_1
    const-wide v1, -0x16c9018854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Ltop/v/host/pp1;

    .line 75
    .line 76
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_2
    const-wide v1, -0x16cbd18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    new-instance p0, Ltop/v/host/sp1;

    .line 96
    .line 97
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_3
    const-wide v1, -0x16c9618854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    new-instance p0, Ltop/v/host/rp1;

    .line 117
    .line 118
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :sswitch_4
    const-wide v1, -0x16ca018854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    new-instance p0, Ltop/v/host/up1;

    .line 138
    .line 139
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :sswitch_5
    const-wide v1, -0x16ceb18854c0dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    new-instance p0, Ltop/v/host/pp1;

    .line 159
    .line 160
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :sswitch_6
    const-wide v1, -0x16cd918854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_1

    .line 178
    .line 179
    new-instance p0, Ltop/v/host/yp1;

    .line 180
    .line 181
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_7
    const-wide v1, -0x16cd218854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_1

    .line 199
    .line 200
    new-instance p0, Ltop/v/host/xp1;

    .line 201
    .line 202
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :sswitch_8
    const-wide v1, -0x16d1f18854c0dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_1

    .line 220
    .line 221
    new-instance p0, Ltop/v/host/tp1;

    .line 222
    .line 223
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Ltop/v/host/tp1;->g:Z

    .line 228
    .line 229
    return-object p0

    .line 230
    :sswitch_9
    const-wide v1, -0x16d1218854c0dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_1

    .line 244
    .line 245
    new-instance p0, Ltop/v/host/bq1;

    .line 246
    .line 247
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_a
    const-wide v1, -0x16d0518854c0dL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_1

    .line 265
    .line 266
    new-instance p0, Ltop/v/host/aq1;

    .line 267
    .line 268
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_b
    const-wide v1, -0x16cf818854c0dL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_1

    .line 286
    .line 287
    new-instance p0, Ltop/v/host/zp1;

    .line 288
    .line 289
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :sswitch_c
    const-wide v1, -0x16cb318854c0dL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_1

    .line 307
    .line 308
    new-instance p0, Ltop/v/host/wp1;

    .line 309
    .line 310
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :sswitch_d
    const-wide v1, -0x16ca918854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_1

    .line 328
    .line 329
    new-instance p0, Ltop/v/host/vp1;

    .line 330
    .line 331
    invoke-direct {p0}, Ltop/v/host/cq1;-><init>()V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 336
    return-object p0

    .line 337
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
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract f(Landroid/view/View;F)V
.end method
