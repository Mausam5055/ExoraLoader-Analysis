.class public final Ltop/v/host/d50;
.super Ltop/v/host/dg;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final g:Ltop/v/host/g50;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ltop/v/host/yo0;Ltop/v/host/g50;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/d50;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltop/v/host/dg;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ltop/v/host/yo0;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltop/v/host/d50;->g:Ltop/v/host/g50;

    .line 7
    .line 8
    iput-boolean p4, p0, Ltop/v/host/d50;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/v/host/dg;->e:Ltop/v/host/rt0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltop/v/host/dg;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/d50;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ltop/v/host/rt0;->b(Landroid/content/Context;I)Ltop/v/host/rt0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltop/v/host/dg;->e:Ltop/v/host/rt0;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ltop/v/host/dg;->e:Ltop/v/host/rt0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide v2, -0x1253618854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    iget-object v5, p0, Ltop/v/host/d50;->g:Ltop/v/host/g50;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v7, p0, Ltop/v/host/d50;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-wide v8, -0x1253c18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget-object v8, v2, v6

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    invoke-interface {v5}, Ltop/v/host/g50;->f()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-float v10, v10

    .line 76
    new-array v11, v4, [F

    .line 77
    .line 78
    aput v9, v11, v6

    .line 79
    .line 80
    aput v10, v11, v3

    .line 81
    .line 82
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    const-wide v8, -0x1254218854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0, v8, v2}, Ltop/v/host/rt0;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-wide v8, -0x1254818854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-wide v8, -0x1254f18854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aget-object v8, v2, v6

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-float v9, v9

    .line 132
    invoke-interface {v5}, Ltop/v/host/g50;->b()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-float v10, v10

    .line 137
    new-array v11, v4, [F

    .line 138
    .line 139
    aput v9, v11, v6

    .line 140
    .line 141
    aput v10, v11, v3

    .line 142
    .line 143
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 144
    .line 145
    .line 146
    const-wide v8, -0x1255618854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v8, v2}, Ltop/v/host/rt0;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-wide v8, -0x1255d18854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    const-wide v8, -0x1256a18854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aget-object v8, v2, v6

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-float v9, v9

    .line 193
    invoke-interface {v5}, Ltop/v/host/g50;->k()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    int-to-float v10, v10

    .line 198
    new-array v11, v4, [F

    .line 199
    .line 200
    aput v9, v11, v6

    .line 201
    .line 202
    aput v10, v11, v3

    .line 203
    .line 204
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 205
    .line 206
    .line 207
    const-wide v8, -0x1257718854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v8, v2}, Ltop/v/host/rt0;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    const-wide v8, -0x1258418854c0dL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    const-wide v8, -0x1258f18854c0dL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aget-object v8, v2, v6

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    int-to-float v9, v9

    .line 254
    invoke-interface {v5}, Ltop/v/host/g50;->c()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    new-array v10, v4, [F

    .line 260
    .line 261
    aput v9, v10, v6

    .line 262
    .line 263
    aput v5, v10, v3

    .line 264
    .line 265
    invoke-virtual {v8, v10}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 266
    .line 267
    .line 268
    const-wide v8, -0x1259a18854c0dL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v5, v2}, Ltop/v/host/rt0;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    const-wide v8, -0x125a518854c0dL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    const-wide v8, -0x125b218854c0dL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ltop/v/host/rt0;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/4 v8, 0x0

    .line 325
    if-eqz v5, :cond_6

    .line 326
    .line 327
    int-to-float v7, v7

    .line 328
    int-to-float v5, v5

    .line 329
    div-float/2addr v7, v5

    .line 330
    goto :goto_1

    .line 331
    :cond_6
    move v7, v8

    .line 332
    :goto_1
    iget-boolean v5, p0, Ltop/v/host/d50;->h:Z

    .line 333
    .line 334
    if-eqz v5, :cond_7

    .line 335
    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    :cond_7
    aget-object v5, v2, v6

    .line 339
    .line 340
    new-array v4, v4, [F

    .line 341
    .line 342
    aput v7, v4, v6

    .line 343
    .line 344
    aput v8, v4, v3

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 347
    .line 348
    .line 349
    const-wide v3, -0x125bf18854c0dL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1, v2}, Ltop/v/host/rt0;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {p0, v0}, Ltop/v/host/dg;->b(Ltop/v/host/rt0;)Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/d50;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f020020

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f02001f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/dg;->d:Ltop/v/host/yo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/d50;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Ltop/v/host/d50;->g:Ltop/v/host/g50;

    .line 22
    .line 23
    invoke-interface {v1}, Ltop/v/host/g50;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-interface {v1}, Ltop/v/host/g50;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/dg;->d:Ltop/v/host/yo0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p1, p0, Ltop/v/host/d50;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/d50;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/d50;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/d50;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 19
    .line 20
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Ltop/v/host/d50;->g:Ltop/v/host/g50;

    .line 25
    .line 26
    invoke-interface {v3}, Ltop/v/host/g50;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-interface {v3}, Ltop/v/host/g50;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide v4, -0x1253518854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-interface {v3}, Ltop/v/host/g50;->k()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v3}, Ltop/v/host/g50;->c()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/d50;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ltop/v/host/d50;->h:Z

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
