.class public final Ltop/v/host/p6;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ix0;
.implements Ltop/v/host/oq;
.implements Ltop/v/host/yr0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/y6;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/y6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/p6;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/p6;->m:Ltop/v/host/y6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ltop/v/host/hr0;Z)V
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/p6;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/hr0;->k()Ltop/v/host/hr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Ltop/v/host/p6;->m:Ltop/v/host/y6;

    .line 21
    .line 22
    iget-object v5, v4, Ltop/v/host/y6;->V:[Ltop/v/host/x6;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Ltop/v/host/x6;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Ltop/v/host/y6;->r(ILtop/v/host/x6;Ltop/v/host/hr0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Ltop/v/host/y6;->t(Ltop/v/host/x6;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Ltop/v/host/y6;->t(Ltop/v/host/x6;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Ltop/v/host/p6;->m:Ltop/v/host/y6;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ltop/v/host/y6;->s(Ltop/v/host/hr0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/lu1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ltop/v/host/lu1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Ltop/v/host/p6;->m:Ltop/v/host/y6;

    .line 14
    .line 15
    iget-object v5, v4, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v5, :cond_9

    .line 26
    .line 27
    iget-object v5, v4, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget-object v6, v4, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_8

    .line 42
    .line 43
    iget-object v6, v4, Ltop/v/host/y6;->m0:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v4, Ltop/v/host/y6;->m0:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v4, Ltop/v/host/y6;->n0:Landroid/graphics/Rect;

    .line 60
    .line 61
    :cond_0
    iget-object v6, v4, Ltop/v/host/y6;->m0:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v8, v4, Ltop/v/host/y6;->n0:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltop/v/host/lu1;->b()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0}, Ltop/v/host/lu1;->d()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v0}, Ltop/v/host/lu1;->c()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v0}, Ltop/v/host/lu1;->a()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    iget-object v10, v0, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v4, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const-class v11, Landroid/graphics/Rect;

    .line 94
    .line 95
    sget-object v12, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 96
    .line 97
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v14, 0x1d

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    if-lt v13, v14, :cond_1

    .line 103
    .line 104
    sget-boolean v11, Ltop/v/host/ks1;->a:Z

    .line 105
    .line 106
    invoke-static {v6, v8, v10}, Ltop/v/host/m8;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-boolean v13, Ltop/v/host/ks1;->a:Z

    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    sput-boolean v15, Ltop/v/host/ks1;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v13, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    const-wide v7, -0x1f75b18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v7, v8, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v13, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sput-object v7, Ltop/v/host/ks1;->b:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    sget-object v7, Ltop/v/host/ks1;->b:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-virtual {v7, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-object/from16 v16, v8

    .line 152
    .line 153
    :catch_1
    const-wide v7, -0x1f77318854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const-wide v7, -0x1f77d18854c0dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move-object/from16 v16, v8

    .line 171
    .line 172
    :cond_3
    :goto_0
    sget-object v7, Ltop/v/host/ks1;->b:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    :try_start_2
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_2
    const-wide v10, -0x1f7b518854c0dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v10, v11, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    const-wide v10, -0x1f7bf18854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object/from16 v8, v16

    .line 204
    .line 205
    :goto_1
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    iget v12, v9, Ltop/v/host/og0;->a:I

    .line 214
    .line 215
    sub-int/2addr v12, v7

    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget v12, v9, Ltop/v/host/og0;->b:I

    .line 222
    .line 223
    sub-int/2addr v12, v10

    .line 224
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget v12, v9, Ltop/v/host/og0;->c:I

    .line 229
    .line 230
    sub-int/2addr v12, v11

    .line 231
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget v9, v9, Ltop/v/host/og0;->d:I

    .line 236
    .line 237
    sub-int/2addr v9, v8

    .line 238
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v7, v10, v11, v8}, Ltop/v/host/og0;->c(IIII)Ltop/v/host/og0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget v8, v7, Ltop/v/host/og0;->c:I

    .line 247
    .line 248
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    iget v7, v7, Ltop/v/host/og0;->a:I

    .line 251
    .line 252
    if-ne v9, v7, :cond_6

    .line 253
    .line 254
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    .line 256
    if-eq v9, v8, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v15, v14

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    :goto_2
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    :goto_3
    iget-object v9, v4, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    .line 267
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    sub-int/2addr v10, v7

    .line 270
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    sub-int/2addr v11, v8

    .line 275
    iput v10, v9, Landroidx/appcompat/widget/ActionBarContextView;->F:I

    .line 276
    .line 277
    iput v7, v9, Landroidx/appcompat/widget/ActionBarContextView;->G:I

    .line 278
    .line 279
    iput v11, v9, Landroidx/appcompat/widget/ActionBarContextView;->H:I

    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 282
    .line 283
    .line 284
    iget-boolean v7, v4, Ltop/v/host/y6;->R:Z

    .line 285
    .line 286
    if-nez v7, :cond_7

    .line 287
    .line 288
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    if-lez v6, :cond_7

    .line 291
    .line 292
    move v2, v14

    .line 293
    :cond_7
    move v7, v15

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const/4 v14, 0x0

    .line 296
    move v7, v14

    .line 297
    :goto_4
    if-eqz v7, :cond_9

    .line 298
    .line 299
    iget-object v4, v4, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    if-eq v1, v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Ltop/v/host/lu1;->b()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0}, Ltop/v/host/lu1;->c()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0}, Ltop/v/host/lu1;->a()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v0, v1, v2, v4, v5}, Ltop/v/host/lu1;->f(IIII)Ltop/v/host/lu1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_a
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-static {v1, v0}, Ltop/v/host/ap1;->j(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method

.method public o(Ltop/v/host/hr0;)Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/p6;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/hr0;->k()Ltop/v/host/hr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/p6;->m:Ltop/v/host/y6;

    .line 13
    .line 14
    iget-boolean v1, v0, Ltop/v/host/y6;->P:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Ltop/v/host/y6;->a0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/p6;->m:Ltop/v/host/y6;

    .line 38
    .line 39
    iget-object v0, v0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
