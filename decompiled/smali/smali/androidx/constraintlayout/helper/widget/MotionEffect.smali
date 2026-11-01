.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public y:F

.field public z:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x16b5f18854c0dL

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const-wide v3, -0x16ae418854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ltop/v/host/cx;->k()V

    .line 38
    .line 39
    .line 40
    const-wide v3, -0x16aed18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v8, Ltop/v/host/ij0;

    .line 50
    .line 51
    invoke-direct {v8}, Ltop/v/host/ij0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ltop/v/host/ij0;

    .line 55
    .line 56
    invoke-direct {v9}, Ltop/v/host/ij0;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v10, -0x16afb18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v11, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:F

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8, v10, v11}, Ltop/v/host/ij0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide v10, -0x16b0118854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v11, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:F

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v10, v11}, Ltop/v/host/ij0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 96
    .line 97
    iput v10, v8, Ltop/v/host/gj0;->a:I

    .line 98
    .line 99
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 100
    .line 101
    iput v10, v9, Ltop/v/host/gj0;->a:I

    .line 102
    .line 103
    new-instance v10, Ltop/v/host/rj0;

    .line 104
    .line 105
    invoke-direct {v10}, Ltop/v/host/rj0;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v11, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 109
    .line 110
    iput v11, v10, Ltop/v/host/gj0;->a:I

    .line 111
    .line 112
    iput v3, v10, Ltop/v/host/rj0;->n:I

    .line 113
    .line 114
    const-wide v11, -0x16b0718854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v11, v4}, Ltop/v/host/rj0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-wide v11, -0x16b1018854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v10, v11, v4}, Ltop/v/host/rj0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ltop/v/host/rj0;

    .line 139
    .line 140
    invoke-direct {v11}, Ltop/v/host/rj0;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 144
    .line 145
    iput v12, v11, Ltop/v/host/gj0;->a:I

    .line 146
    .line 147
    iput v3, v11, Ltop/v/host/rj0;->n:I

    .line 148
    .line 149
    const-wide v12, -0x16b1918854c0dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v12, v6}, Ltop/v/host/rj0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-wide v12, -0x16b2218854c0dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v12, v6}, Ltop/v/host/rj0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    if-lez v6, :cond_1

    .line 177
    .line 178
    new-instance v6, Ltop/v/host/ij0;

    .line 179
    .line 180
    invoke-direct {v6}, Ltop/v/host/ij0;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v13, Ltop/v/host/ij0;

    .line 184
    .line 185
    invoke-direct {v13}, Ltop/v/host/ij0;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide v14, -0x16b2b18854c0dL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v6, v14, v15}, Ltop/v/host/ij0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 207
    .line 208
    iput v14, v6, Ltop/v/host/gj0;->a:I

    .line 209
    .line 210
    const-wide v14, -0x16b3818854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v14, v15, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v13, v14, v4}, Ltop/v/host/ij0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 223
    .line 224
    sub-int/2addr v14, v5

    .line 225
    iput v14, v13, Ltop/v/host/gj0;->a:I

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    move-object v6, v12

    .line 229
    move-object v13, v6

    .line 230
    :goto_0
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 231
    .line 232
    if-lez v14, :cond_2

    .line 233
    .line 234
    new-instance v12, Ltop/v/host/ij0;

    .line 235
    .line 236
    invoke-direct {v12}, Ltop/v/host/ij0;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v14, Ltop/v/host/ij0;

    .line 240
    .line 241
    invoke-direct {v14}, Ltop/v/host/ij0;-><init>()V

    .line 242
    .line 243
    .line 244
    move v15, v5

    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    const-wide v5, -0x16b4518854c0dL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v12, v5, v6}, Ltop/v/host/ij0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 266
    .line 267
    iput v5, v12, Ltop/v/host/gj0;->a:I

    .line 268
    .line 269
    const-wide v5, -0x16b5218854c0dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v14, v2, v4}, Ltop/v/host/ij0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 282
    .line 283
    sub-int/2addr v2, v15

    .line 284
    iput v2, v14, Ltop/v/host/gj0;->a:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    move v15, v5

    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    move-object v14, v12

    .line 291
    :goto_1
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 292
    .line 293
    const/4 v6, -0x1

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    if-ne v2, v6, :cond_a

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    new-array v3, v2, [I

    .line 302
    .line 303
    move/from16 v19, v15

    .line 304
    .line 305
    move/from16 v15, v18

    .line 306
    .line 307
    :goto_2
    array-length v6, v7

    .line 308
    if-ge v15, v6, :cond_8

    .line 309
    .line 310
    aget-object v6, v7, v15

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ltop/v/host/ft0;

    .line 317
    .line 318
    if-nez v6, :cond_3

    .line 319
    .line 320
    const/16 v21, 0x3

    .line 321
    .line 322
    const/16 v22, 0x2

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    const/16 v21, 0x3

    .line 326
    .line 327
    iget-object v5, v6, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 328
    .line 329
    const/16 v22, 0x2

    .line 330
    .line 331
    iget v4, v5, Ltop/v/host/nt0;->p:F

    .line 332
    .line 333
    iget-object v6, v6, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 334
    .line 335
    iget v2, v6, Ltop/v/host/nt0;->p:F

    .line 336
    .line 337
    sub-float/2addr v4, v2

    .line 338
    iget v2, v5, Ltop/v/host/nt0;->q:F

    .line 339
    .line 340
    iget v5, v6, Ltop/v/host/nt0;->q:F

    .line 341
    .line 342
    sub-float/2addr v2, v5

    .line 343
    cmpg-float v5, v2, v17

    .line 344
    .line 345
    if-gez v5, :cond_4

    .line 346
    .line 347
    aget v5, v3, v19

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    aput v5, v3, v19

    .line 352
    .line 353
    :cond_4
    cmpl-float v2, v2, v17

    .line 354
    .line 355
    if-lez v2, :cond_5

    .line 356
    .line 357
    aget v2, v3, v18

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    aput v2, v3, v18

    .line 362
    .line 363
    :cond_5
    cmpl-float v2, v4, v17

    .line 364
    .line 365
    if-lez v2, :cond_6

    .line 366
    .line 367
    aget v2, v3, v21

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    aput v2, v3, v21

    .line 372
    .line 373
    :cond_6
    cmpg-float v2, v4, v17

    .line 374
    .line 375
    if-gez v2, :cond_7

    .line 376
    .line 377
    aget v2, v3, v22

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    aput v2, v3, v22

    .line 382
    .line 383
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    const/4 v2, 0x4

    .line 386
    goto :goto_2

    .line 387
    :cond_8
    const/16 v21, 0x3

    .line 388
    .line 389
    const/16 v22, 0x2

    .line 390
    .line 391
    aget v2, v3, v18

    .line 392
    .line 393
    move v4, v2

    .line 394
    move/from16 v2, v18

    .line 395
    .line 396
    move/from16 v5, v19

    .line 397
    .line 398
    const/4 v6, 0x4

    .line 399
    :goto_4
    if-ge v5, v6, :cond_b

    .line 400
    .line 401
    aget v15, v3, v5

    .line 402
    .line 403
    if-ge v4, v15, :cond_9

    .line 404
    .line 405
    move v2, v5

    .line 406
    move v4, v15

    .line 407
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    move/from16 v18, v3

    .line 411
    .line 412
    move/from16 v19, v15

    .line 413
    .line 414
    const/16 v21, 0x3

    .line 415
    .line 416
    const/16 v22, 0x2

    .line 417
    .line 418
    :cond_b
    move/from16 v3, v18

    .line 419
    .line 420
    :goto_5
    array-length v4, v7

    .line 421
    if-ge v3, v4, :cond_1d

    .line 422
    .line 423
    aget-object v4, v7, v3

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ltop/v/host/ft0;

    .line 430
    .line 431
    if-nez v4, :cond_d

    .line 432
    .line 433
    :cond_c
    :goto_6
    move-object/from16 v5, p1

    .line 434
    .line 435
    move-object/from16 v6, v16

    .line 436
    .line 437
    const/16 v20, -0x1

    .line 438
    .line 439
    move/from16 v16, v2

    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_d
    iget-object v5, v4, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 444
    .line 445
    iget v6, v5, Ltop/v/host/nt0;->p:F

    .line 446
    .line 447
    iget-object v15, v4, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 448
    .line 449
    iget v1, v15, Ltop/v/host/nt0;->p:F

    .line 450
    .line 451
    sub-float/2addr v6, v1

    .line 452
    iget v1, v5, Ltop/v/host/nt0;->q:F

    .line 453
    .line 454
    iget v5, v15, Ltop/v/host/nt0;->q:F

    .line 455
    .line 456
    sub-float/2addr v1, v5

    .line 457
    if-nez v2, :cond_12

    .line 458
    .line 459
    cmpl-float v1, v1, v17

    .line 460
    .line 461
    if-lez v1, :cond_e

    .line 462
    .line 463
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    .line 464
    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    cmpl-float v1, v6, v17

    .line 468
    .line 469
    if-nez v1, :cond_e

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    move/from16 v15, v19

    .line 473
    .line 474
    :cond_f
    move/from16 v5, v21

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_10
    :goto_7
    move/from16 v15, v19

    .line 478
    .line 479
    :cond_11
    :goto_8
    move/from16 v5, v21

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    move/from16 v15, v19

    .line 483
    .line 484
    if-ne v2, v15, :cond_13

    .line 485
    .line 486
    cmpg-float v1, v1, v17

    .line 487
    .line 488
    if-gez v1, :cond_f

    .line 489
    .line 490
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    .line 491
    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    cmpl-float v1, v6, v17

    .line 495
    .line 496
    if-nez v1, :cond_f

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_13
    move/from16 v5, v22

    .line 500
    .line 501
    if-ne v2, v5, :cond_14

    .line 502
    .line 503
    cmpg-float v6, v6, v17

    .line 504
    .line 505
    if-gez v6, :cond_f

    .line 506
    .line 507
    iget-boolean v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    .line 508
    .line 509
    if-eqz v6, :cond_11

    .line 510
    .line 511
    cmpl-float v1, v1, v17

    .line 512
    .line 513
    if-nez v1, :cond_f

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    move/from16 v5, v21

    .line 517
    .line 518
    if-ne v2, v5, :cond_15

    .line 519
    .line 520
    cmpl-float v6, v6, v17

    .line 521
    .line 522
    if-lez v6, :cond_15

    .line 523
    .line 524
    iget-boolean v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    .line 525
    .line 526
    if-eqz v6, :cond_c

    .line 527
    .line 528
    cmpl-float v1, v1, v17

    .line 529
    .line 530
    if-nez v1, :cond_15

    .line 531
    .line 532
    :goto_9
    goto :goto_6

    .line 533
    :cond_15
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 534
    .line 535
    const/4 v6, -0x1

    .line 536
    if-ne v1, v6, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v4, v8}, Ltop/v/host/ft0;->a(Ltop/v/host/gj0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v9}, Ltop/v/host/ft0;->a(Ltop/v/host/gj0;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v10}, Ltop/v/host/ft0;->a(Ltop/v/host/gj0;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v11}, Ltop/v/host/ft0;->a(Ltop/v/host/gj0;)V

    .line 548
    .line 549
    .line 550
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 551
    .line 552
    move-object/from16 v6, v16

    .line 553
    .line 554
    if-lez v1, :cond_16

    .line 555
    .line 556
    invoke-virtual {v4, v6}, Ltop/v/host/ft0;->a(Ltop/v/host/gj0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v13}, Ltop/v/host/ft0;->a(Ltop/v/host/gj0;)V

    .line 560
    .line 561
    .line 562
    :cond_16
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 563
    .line 564
    if-lez v1, :cond_17

    .line 565
    .line 566
    invoke-virtual {v4, v12}, Ltop/v/host/ft0;->a(Ltop/v/host/gj0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v14}, Ltop/v/host/ft0;->a(Ltop/v/host/gj0;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    move-object/from16 v5, p1

    .line 573
    .line 574
    :cond_18
    move/from16 v16, v2

    .line 575
    .line 576
    :cond_19
    const/16 v20, -0x1

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1a
    move-object/from16 v5, p1

    .line 580
    .line 581
    move-object/from16 v6, v16

    .line 582
    .line 583
    iget-object v15, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 584
    .line 585
    if-eqz v15, :cond_18

    .line 586
    .line 587
    iget-object v15, v15, Ltop/v/host/qt0;->q:Ltop/v/host/am;

    .line 588
    .line 589
    iget-object v15, v15, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v15, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    move/from16 v16, v2

    .line 598
    .line 599
    move/from16 v2, v18

    .line 600
    .line 601
    :goto_b
    if-ge v2, v0, :cond_19

    .line 602
    .line 603
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v23

    .line 607
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    move/from16 v24, v0

    .line 610
    .line 611
    move-object/from16 v0, v23

    .line 612
    .line 613
    check-cast v0, Ltop/v/host/ds1;

    .line 614
    .line 615
    move/from16 v23, v2

    .line 616
    .line 617
    iget v2, v0, Ltop/v/host/ds1;->a:I

    .line 618
    .line 619
    if-ne v2, v1, :cond_1b

    .line 620
    .line 621
    iget-object v0, v0, Ltop/v/host/ds1;->f:Ltop/v/host/pj0;

    .line 622
    .line 623
    iget-object v0, v0, Ltop/v/host/pj0;->a:Ljava/util/HashMap;

    .line 624
    .line 625
    const/16 v20, -0x1

    .line 626
    .line 627
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/ArrayList;

    .line 636
    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    iget-object v1, v4, Ltop/v/host/ft0;->w:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1b
    const/16 v20, -0x1

    .line 646
    .line 647
    move/from16 v2, v23

    .line 648
    .line 649
    move/from16 v0, v24

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1c
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    move/from16 v2, v16

    .line 659
    .line 660
    const/16 v19, 0x1

    .line 661
    .line 662
    const/16 v21, 0x3

    .line 663
    .line 664
    const/16 v22, 0x2

    .line 665
    .line 666
    move-object/from16 v16, v6

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_1d
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/e21;->s:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 136
    .line 137
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:I

    .line 154
    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method
