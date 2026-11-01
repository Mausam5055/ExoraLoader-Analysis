.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x301aa18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x301b718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x301c118854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x301cd18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x301da18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x301e718854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x301fa18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v0, -0x3020a18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v0, -0x3021b18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x3022d18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ltop/v/host/hy;

    .line 7
    .line 8
    invoke-static {v1}, Ltop/v/host/po;->a(Ljava/lang/Class;)Ltop/v/host/oo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ltop/v/host/uy;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Ltop/v/host/fe;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Ltop/v/host/uy;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltop/v/host/af;

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v6}, Ltop/v/host/af;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Ltop/v/host/v11;

    .line 42
    .line 43
    const-class v3, Ltop/v/host/jf;

    .line 44
    .line 45
    const-class v6, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v2, v3, v6}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Ltop/v/host/qe0;

    .line 51
    .line 52
    const-class v6, Ltop/v/host/re0;

    .line 53
    .line 54
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Ltop/v/host/oo;

    .line 59
    .line 60
    const-class v7, Ltop/v/host/lx;

    .line 61
    .line 62
    invoke-direct {v6, v7, v3}, Ltop/v/host/oo;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, Ltop/v/host/uy;->a(Ljava/lang/Class;)Ltop/v/host/uy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v6, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Ltop/v/host/e70;

    .line 75
    .line 76
    invoke-static {v3}, Ltop/v/host/uy;->a(Ljava/lang/Class;)Ltop/v/host/uy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ltop/v/host/uy;

    .line 84
    .line 85
    const-class v7, Ltop/v/host/pe0;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5, v7}, Ltop/v/host/uy;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ltop/v/host/uy;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v4, v4, v1}, Ltop/v/host/uy;-><init>(IILjava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6, v1}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ltop/v/host/xh;

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-direct {v1, v3, v2}, Ltop/v/host/xh;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 126
    .line 127
    const-wide v2, -0x3008118854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-wide v2, -0x3008e18854c0dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-wide v3, -0x3009818854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-wide v2, -0x3009f18854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-wide v2, -0x300ab18854c0dL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-wide v2, -0x300b818854c0dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-wide v2, -0x300c518854c0dL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Ltop/v/host/af;

    .line 250
    .line 251
    const/16 v4, 0x12

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ltop/v/host/af;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Ltop/v/host/w52;->t(Ljava/lang/String;Ltop/v/host/af;)Ltop/v/host/po;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-wide v2, -0x300d818854c0dL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ltop/v/host/af;

    .line 273
    .line 274
    const/16 v4, 0x13

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ltop/v/host/af;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, Ltop/v/host/w52;->t(Ljava/lang/String;Ltop/v/host/af;)Ltop/v/host/po;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const-wide v2, -0x300e818854c0dL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Ltop/v/host/af;

    .line 296
    .line 297
    const/16 v4, 0x14

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ltop/v/host/af;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Ltop/v/host/w52;->t(Ljava/lang/String;Ltop/v/host/af;)Ltop/v/host/po;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const-wide v2, -0x300f918854c0dL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Ltop/v/host/af;

    .line 319
    .line 320
    const/16 v4, 0x15

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ltop/v/host/af;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Ltop/v/host/w52;->t(Ljava/lang/String;Ltop/v/host/af;)Ltop/v/host/po;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :try_start_0
    sget-object v2, Ltop/v/host/ck0;->m:Ltop/v/host/ck0;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v2, "2.1.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :catch_0
    const/4 v2, 0x0

    .line 341
    :goto_0
    if-eqz v2, :cond_0

    .line 342
    .line 343
    const-wide v3, -0x3010b18854c0dL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v2}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_0
    return-object v0
.end method
