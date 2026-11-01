.class public final Ltop/v/host/eo1;
.super Ltop/v/host/vn1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final u:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public m:Ltop/v/host/co1;

.field public n:Landroid/graphics/PorterDuffColorFilter;

.field public o:Landroid/graphics/ColorFilter;

.field public p:Z

.field public q:Z

.field public final r:[F

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x5ebc518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x5ebda18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x5ebe418854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x5ebea18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x5ebef18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    sput-object v0, Ltop/v/host/eo1;->u:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/eo1;->q:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Ltop/v/host/eo1;->r:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltop/v/host/eo1;->s:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltop/v/host/eo1;->t:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ltop/v/host/co1;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Ltop/v/host/eo1;->u:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Ltop/v/host/bo1;

    invoke-direct {v1}, Ltop/v/host/bo1;-><init>()V

    iput-object v1, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 11
    iput-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/co1;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltop/v/host/eo1;->q:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Ltop/v/host/eo1;->r:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltop/v/host/eo1;->s:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltop/v/host/eo1;->t:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 18
    iget-object v0, p1, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ltop/v/host/eo1;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/eo1;->n:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltop/v/host/eo1;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/eo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/eo1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/m51;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance p0, Ltop/v/host/do1;

    .line 15
    .line 16
    iget-object p1, v0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ltop/v/host/do1;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/vn1;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Ltop/v/host/eo1;->t:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Ltop/v/host/eo1;->o:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Ltop/v/host/eo1;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Ltop/v/host/eo1;->s:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Ltop/v/host/eo1;->r:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ltop/v/host/eo1;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    sget v9, Ltop/v/host/k00;->a:I

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne v9, v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-float v9, v9

    .line 151
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 163
    .line 164
    iget-object v10, v9, Ltop/v/host/co1;->f:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v5, v10, :cond_7

    .line 173
    .line 174
    iget-object v10, v9, Ltop/v/host/co1;->f:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ne v6, v10, :cond_7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v9, Ltop/v/host/co1;->f:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iput-boolean v8, v9, Ltop/v/host/co1;->k:Z

    .line 192
    .line 193
    :goto_0
    iget-boolean v9, v0, Ltop/v/host/eo1;->q:Z

    .line 194
    .line 195
    if-nez v9, :cond_8

    .line 196
    .line 197
    iget-object v9, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 198
    .line 199
    iget-object v10, v9, Ltop/v/host/co1;->f:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    .line 203
    .line 204
    new-instance v15, Landroid/graphics/Canvas;

    .line 205
    .line 206
    iget-object v4, v9, Ltop/v/host/co1;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v9, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 212
    .line 213
    iget-object v13, v12, Ltop/v/host/bo1;->g:Ltop/v/host/yn1;

    .line 214
    .line 215
    sget-object v14, Ltop/v/host/bo1;->p:Landroid/graphics/Matrix;

    .line 216
    .line 217
    move/from16 v16, v5

    .line 218
    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    invoke-virtual/range {v12 .. v17}, Ltop/v/host/bo1;->a(Ltop/v/host/yn1;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    move/from16 v16, v5

    .line 226
    .line 227
    move/from16 v17, v6

    .line 228
    .line 229
    iget-object v5, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 230
    .line 231
    iget-boolean v6, v5, Ltop/v/host/co1;->k:Z

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iget-object v6, v5, Ltop/v/host/co1;->g:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iget-object v9, v5, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    if-ne v6, v9, :cond_9

    .line 240
    .line 241
    iget-object v6, v5, Ltop/v/host/co1;->h:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    iget-object v9, v5, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    if-ne v6, v9, :cond_9

    .line 246
    .line 247
    iget-boolean v6, v5, Ltop/v/host/co1;->j:Z

    .line 248
    .line 249
    iget-boolean v9, v5, Ltop/v/host/co1;->e:Z

    .line 250
    .line 251
    if-ne v6, v9, :cond_9

    .line 252
    .line 253
    iget v6, v5, Ltop/v/host/co1;->i:I

    .line 254
    .line 255
    iget-object v5, v5, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 256
    .line 257
    invoke-virtual {v5}, Ltop/v/host/bo1;->getRootAlpha()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ne v6, v5, :cond_9

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    iget-object v5, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 265
    .line 266
    iget-object v6, v5, Ltop/v/host/co1;->f:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 269
    .line 270
    .line 271
    new-instance v15, Landroid/graphics/Canvas;

    .line 272
    .line 273
    iget-object v6, v5, Ltop/v/host/co1;->f:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v5, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 279
    .line 280
    iget-object v13, v12, Ltop/v/host/bo1;->g:Ltop/v/host/yn1;

    .line 281
    .line 282
    sget-object v14, Ltop/v/host/bo1;->p:Landroid/graphics/Matrix;

    .line 283
    .line 284
    invoke-virtual/range {v12 .. v17}, Ltop/v/host/bo1;->a(Ltop/v/host/yn1;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 288
    .line 289
    iget-object v6, v5, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    iput-object v6, v5, Ltop/v/host/co1;->g:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    iget-object v6, v5, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    iput-object v6, v5, Ltop/v/host/co1;->h:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    iget-object v6, v5, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 298
    .line 299
    invoke-virtual {v6}, Ltop/v/host/bo1;->getRootAlpha()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iput v6, v5, Ltop/v/host/co1;->i:I

    .line 304
    .line 305
    iget-boolean v6, v5, Ltop/v/host/co1;->e:Z

    .line 306
    .line 307
    iput-boolean v6, v5, Ltop/v/host/co1;->j:Z

    .line 308
    .line 309
    iput-boolean v4, v5, Ltop/v/host/co1;->k:Z

    .line 310
    .line 311
    :goto_1
    iget-object v4, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 312
    .line 313
    iget-object v5, v4, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 314
    .line 315
    invoke-virtual {v5}, Ltop/v/host/bo1;->getRootAlpha()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/16 v6, 0xff

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    if-ge v5, v6, :cond_a

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    if-nez v3, :cond_b

    .line 326
    .line 327
    move-object v3, v9

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    :goto_2
    iget-object v5, v4, Ltop/v/host/co1;->l:Landroid/graphics/Paint;

    .line 330
    .line 331
    if-nez v5, :cond_c

    .line 332
    .line 333
    new-instance v5, Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v5, v4, Ltop/v/host/co1;->l:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v5, v4, Ltop/v/host/co1;->l:Landroid/graphics/Paint;

    .line 344
    .line 345
    iget-object v6, v4, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 346
    .line 347
    invoke-virtual {v6}, Ltop/v/host/bo1;->getRootAlpha()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Ltop/v/host/co1;->l:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 357
    .line 358
    .line 359
    iget-object v3, v4, Ltop/v/host/co1;->l:Landroid/graphics/Paint;

    .line 360
    .line 361
    :goto_3
    iget-object v4, v4, Ltop/v/host/co1;->f:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/bo1;->getRootAlpha()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltop/v/host/co1;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->o:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/do1;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ltop/v/host/do1;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltop/v/host/eo1;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ltop/v/host/co1;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 13
    .line 14
    iget v0, v0, Ltop/v/host/bo1;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 13
    .line 14
    iget v0, v0, Ltop/v/host/bo1;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ltop/v/host/eo1;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    iget-object v6, v0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 5
    sget v5, Ltop/v/host/k00;->a:I

    .line 6
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 7
    :cond_0
    iget-object v6, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 8
    new-instance v7, Ltop/v/host/bo1;

    invoke-direct {v7}, Ltop/v/host/bo1;-><init>()V

    .line 9
    iput-object v7, v6, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 10
    sget-object v7, Ltop/v/host/ot;->a:[I

    invoke-static {v1, v4, v3, v7}, Ltop/v/host/ul1;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 11
    iget-object v8, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 12
    iget-object v9, v8, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    const-wide v10, -0x5ea6d18854c0dL

    .line 13
    invoke-static {v10, v11, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, -0x1

    .line 14
    invoke-static {v7, v2, v10, v11, v12}, Ltop/v/host/ul1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 15
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0x9

    const/4 v15, 0x3

    const/4 v11, 0x5

    if-eq v10, v15, :cond_2

    if-eq v10, v11, :cond_3

    if-eq v10, v14, :cond_1

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_3
    :goto_0
    iput-object v13, v8, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    const-wide v12, -0x5ea7618854c0dL

    .line 22
    invoke-static {v12, v13, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-static {v2, v12}, Ltop/v/host/ul1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_5

    .line 24
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v7, v14, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget v15, v12, Landroid/util/TypedValue;->type:I

    if-eq v15, v10, :cond_6

    const/16 v10, 0x1c

    if-lt v15, v10, :cond_4

    const/16 v10, 0x1f

    if-gt v15, v10, :cond_4

    .line 27
    iget v10, v12, Landroid/util/TypedValue;->data:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :goto_1
    move-object v11, v10

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 29
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 30
    sget-object v15, Ltop/v/host/wn;->a:Ljava/lang/ThreadLocal;

    .line 31
    :try_start_0
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    .line 32
    invoke-static {v10, v12, v4}, Ltop/v/host/wn;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v11, -0x6f6f018854c0dL

    .line 33
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x6f6fa18854c0dL

    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    .line 34
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x6fb5f18854c0dL

    .line 35
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0x6fb8518854c0dL

    .line 37
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    if-eqz v11, :cond_7

    .line 39
    iput-object v11, v8, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    :cond_7
    const-wide v11, -0x5ea7b18854c0dL

    .line 40
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 41
    iget-boolean v12, v8, Ltop/v/host/co1;->e:Z

    .line 42
    invoke-static {v2, v11}, Ltop/v/host/ul1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x5

    .line 43
    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 44
    :goto_3
    iput-boolean v12, v8, Ltop/v/host/co1;->e:Z

    const-wide v11, -0x5ea8818854c0dL

    .line 45
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    iget v11, v9, Ltop/v/host/bo1;->j:F

    const/4 v12, 0x7

    invoke-static {v7, v2, v8, v12, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    iput v8, v9, Ltop/v/host/bo1;->j:F

    const-wide v10, -0x5ea9618854c0dL

    .line 47
    invoke-static {v10, v11, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    iget v11, v9, Ltop/v/host/bo1;->k:F

    const/16 v15, 0x8

    invoke-static {v7, v2, v10, v15, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Ltop/v/host/bo1;->k:F

    .line 49
    iget v11, v9, Ltop/v/host/bo1;->j:F

    const/4 v8, 0x0

    cmpg-float v11, v11, v8

    if-lez v11, :cond_26

    cmpg-float v10, v10, v8

    if-lez v10, :cond_25

    .line 50
    iget v10, v9, Ltop/v/host/bo1;->h:F

    const/4 v11, 0x3

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v9, Ltop/v/host/bo1;->h:F

    .line 51
    iget v10, v9, Ltop/v/host/bo1;->i:F

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v9, Ltop/v/host/bo1;->i:F

    .line 52
    iget v11, v9, Ltop/v/host/bo1;->h:F

    cmpg-float v11, v11, v8

    if-lez v11, :cond_24

    cmpg-float v10, v10, v8

    if-lez v10, :cond_23

    const-wide v10, -0x5eb3718854c0dL

    .line 53
    invoke-static {v10, v11, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v9}, Ltop/v/host/bo1;->getAlpha()F

    move-result v11

    const/4 v12, 0x4

    .line 55
    invoke-static {v7, v2, v10, v12, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Ltop/v/host/bo1;->setAlpha(F)V

    .line 57
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 58
    iput-object v10, v9, Ltop/v/host/bo1;->m:Ljava/lang/String;

    .line 59
    iget-object v11, v9, Ltop/v/host/bo1;->o:Ltop/v/host/i9;

    invoke-virtual {v11, v10, v9}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {v0}, Ltop/v/host/eo1;->getChangingConfigurations()I

    move-result v7

    iput v7, v6, Ltop/v/host/co1;->a:I

    .line 62
    iput-boolean v14, v6, Ltop/v/host/co1;->k:Z

    .line 63
    iget-object v7, v0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 64
    iget-object v9, v7, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 65
    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    iget-object v10, v9, Ltop/v/host/bo1;->g:Ltop/v/host/yn1;

    iget-object v9, v9, Ltop/v/host/bo1;->o:Ltop/v/host/i9;

    invoke-virtual {v11, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 68
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v12, v17, 0x1

    move/from16 v17, v14

    :goto_4
    if-eq v10, v14, :cond_21

    .line 69
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v12, :cond_a

    const/4 v15, 0x3

    if-eq v10, v15, :cond_21

    :cond_a
    const/4 v15, 0x2

    if-ne v10, v15, :cond_1f

    .line 70
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltop/v/host/yn1;

    const-wide v13, -0x5eb3d18854c0dL

    .line 72
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 74
    new-instance v13, Ltop/v/host/xn1;

    .line 75
    invoke-direct {v13}, Ltop/v/host/ao1;-><init>()V

    .line 76
    iput v8, v13, Ltop/v/host/xn1;->e:F

    const/high16 v14, 0x3f800000    # 1.0f

    .line 77
    iput v14, v13, Ltop/v/host/xn1;->g:F

    .line 78
    iput v14, v13, Ltop/v/host/xn1;->h:F

    .line 79
    iput v8, v13, Ltop/v/host/xn1;->i:F

    .line 80
    iput v14, v13, Ltop/v/host/xn1;->j:F

    .line 81
    iput v8, v13, Ltop/v/host/xn1;->k:F

    .line 82
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v14, v13, Ltop/v/host/xn1;->l:Landroid/graphics/Paint$Cap;

    .line 83
    sget-object v15, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v15, v13, Ltop/v/host/xn1;->m:Landroid/graphics/Paint$Join;

    const/high16 v8, 0x40800000    # 4.0f

    .line 84
    iput v8, v13, Ltop/v/host/xn1;->n:F

    .line 85
    sget-object v8, Ltop/v/host/ot;->c:[I

    invoke-static {v1, v4, v3, v8}, Ltop/v/host/ul1;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide v14, -0x5e8eb18854c0dL

    .line 86
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 87
    invoke-static {v2, v14}, Ltop/v/host/ul1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    move-object v15, v10

    move-object v14, v11

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 88
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 89
    iput-object v15, v13, Ltop/v/host/ao1;->b:Ljava/lang/String;

    :cond_c
    const/4 v15, 0x2

    .line 90
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 91
    invoke-static {v14}, Ltop/v/host/vy0;->c(Ljava/lang/String;)[Ltop/v/host/uy0;

    move-result-object v14

    iput-object v14, v13, Ltop/v/host/ao1;->a:[Ltop/v/host/uy0;

    :cond_d
    const-wide v14, -0x5e8f418854c0dL

    .line 92
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    .line 93
    invoke-static {v8, v2, v4, v14, v15}, Ltop/v/host/ul1;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ltop/v/host/lo;

    move-result-object v14

    iput-object v14, v13, Ltop/v/host/xn1;->f:Ltop/v/host/lo;

    const-wide v14, -0x5e8fe18854c0dL

    .line 94
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc

    move-object/from16 v19, v10

    .line 95
    iget v10, v13, Ltop/v/host/xn1;->h:F

    invoke-static {v8, v2, v14, v15, v10}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v13, Ltop/v/host/xn1;->h:F

    const-wide v14, -0x5e90818854c0dL

    .line 96
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x8

    const/4 v15, -0x1

    .line 97
    invoke-static {v8, v2, v10, v14, v15}, Ltop/v/host/ul1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 98
    iget-object v14, v13, Ltop/v/host/xn1;->l:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_10

    const/4 v15, 0x1

    if-eq v10, v15, :cond_f

    const/4 v15, 0x2

    if-eq v10, v15, :cond_e

    goto :goto_5

    .line 99
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_5

    .line 100
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_10
    move-object/from16 v14, v17

    .line 101
    :goto_5
    iput-object v14, v13, Ltop/v/host/xn1;->l:Landroid/graphics/Paint$Cap;

    const-wide v14, -0x5e91618854c0dL

    .line 102
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x9

    const/4 v15, -0x1

    .line 103
    invoke-static {v8, v2, v10, v14, v15}, Ltop/v/host/ul1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 104
    iget-object v14, v13, Ltop/v/host/xn1;->m:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_13

    const/4 v15, 0x1

    if-eq v10, v15, :cond_12

    const/4 v15, 0x2

    if-eq v10, v15, :cond_11

    move-object v15, v14

    goto :goto_6

    .line 105
    :cond_11
    sget-object v15, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    .line 106
    :cond_12
    sget-object v15, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_13
    move-object/from16 v15, v18

    .line 107
    :goto_6
    iput-object v15, v13, Ltop/v/host/xn1;->m:Landroid/graphics/Paint$Join;

    const-wide v14, -0x5e92518854c0dL

    .line 108
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xa

    .line 109
    iget v15, v13, Ltop/v/host/xn1;->n:F

    invoke-static {v8, v2, v10, v14, v15}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v13, Ltop/v/host/xn1;->n:F

    const-wide v14, -0x5e93618854c0dL

    .line 110
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x3

    .line 111
    invoke-static {v8, v2, v4, v10, v15}, Ltop/v/host/ul1;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ltop/v/host/lo;

    move-result-object v10

    iput-object v10, v13, Ltop/v/host/xn1;->d:Ltop/v/host/lo;

    const-wide v14, -0x5e94218854c0dL

    .line 112
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    .line 113
    iget v15, v13, Ltop/v/host/xn1;->g:F

    invoke-static {v8, v2, v10, v14, v15}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v13, Ltop/v/host/xn1;->g:F

    const-wide v14, -0x5e94e18854c0dL

    .line 114
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    iget v14, v13, Ltop/v/host/xn1;->e:F

    const/4 v15, 0x4

    invoke-static {v8, v2, v10, v15, v14}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v13, Ltop/v/host/xn1;->e:F

    const-wide v14, -0x5e95a18854c0dL

    .line 116
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 117
    iget v14, v13, Ltop/v/host/xn1;->j:F

    const/4 v15, 0x6

    invoke-static {v8, v2, v10, v15, v14}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v13, Ltop/v/host/xn1;->j:F

    const-wide v14, -0x5e96618854c0dL

    .line 118
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    iget v14, v13, Ltop/v/host/xn1;->k:F

    const/4 v15, 0x7

    invoke-static {v8, v2, v10, v15, v14}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v13, Ltop/v/host/xn1;->k:F

    const-wide v14, -0x5e97518854c0dL

    .line 120
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    iget v14, v13, Ltop/v/host/xn1;->i:F

    const/4 v15, 0x5

    invoke-static {v8, v2, v10, v15, v14}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    move-object/from16 v15, v19

    iput v14, v13, Ltop/v/host/xn1;->i:F

    move-object v14, v11

    const-wide v10, -0x5e98318854c0dL

    .line 122
    invoke-static {v10, v11, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    move/from16 v18, v12

    .line 123
    iget v12, v13, Ltop/v/host/ao1;->c:I

    invoke-static {v8, v2, v10, v11, v12}, Ltop/v/host/ul1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v13, Ltop/v/host/ao1;->c:I

    .line 124
    :goto_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    iget-object v8, v15, Ltop/v/host/yn1;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v13}, Ltop/v/host/ao1;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 127
    invoke-virtual {v13}, Ltop/v/host/ao1;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v13}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_14
    iget v8, v7, Ltop/v/host/co1;->a:I

    iput v8, v7, Ltop/v/host/co1;->a:I

    move-object v12, v14

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/16 v16, -0x1

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v14, v11

    move/from16 v18, v12

    const/16 v16, -0x1

    const-wide v11, -0x5eb4218854c0dL

    .line 129
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 131
    new-instance v8, Ltop/v/host/wn1;

    .line 132
    invoke-direct {v8}, Ltop/v/host/ao1;-><init>()V

    const-wide v11, -0x5e8d918854c0dL

    .line 133
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-static {v2, v11}, Ltop/v/host/ul1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_8

    .line 135
    :cond_16
    sget-object v11, Ltop/v/host/ot;->d:[I

    invoke-static {v1, v4, v3, v11}, Ltop/v/host/ul1;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 136
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 137
    iput-object v13, v8, Ltop/v/host/ao1;->b:Ljava/lang/String;

    :cond_17
    const/4 v15, 0x1

    .line 138
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 139
    invoke-static {v12}, Ltop/v/host/vy0;->c(Ljava/lang/String;)[Ltop/v/host/uy0;

    move-result-object v12

    iput-object v12, v8, Ltop/v/host/ao1;->a:[Ltop/v/host/uy0;

    :cond_18
    const-wide v12, -0x5e8e218854c0dL

    .line 140
    invoke-static {v12, v13, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 141
    invoke-static {v11, v2, v12, v15, v13}, Ltop/v/host/ul1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    iput v12, v8, Ltop/v/host/ao1;->c:I

    .line 142
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :goto_8
    iget-object v10, v10, Ltop/v/host/yn1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v8}, Ltop/v/host/ao1;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 145
    invoke-virtual {v8}, Ltop/v/host/ao1;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_19
    iget v8, v7, Ltop/v/host/co1;->a:I

    iput v8, v7, Ltop/v/host/co1;->a:I

    :cond_1a
    move-object v12, v14

    const/4 v13, 0x0

    const/4 v15, 0x7

    goto/16 :goto_9

    :cond_1b
    const-wide v11, -0x5eb4c18854c0dL

    .line 147
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 149
    new-instance v8, Ltop/v/host/yn1;

    invoke-direct {v8}, Ltop/v/host/yn1;-><init>()V

    .line 150
    sget-object v11, Ltop/v/host/ot;->b:[I

    invoke-static {v1, v4, v3, v11}, Ltop/v/host/ul1;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const-wide v12, -0x5e9a818854c0dL

    .line 151
    invoke-static {v12, v13, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 152
    iget v13, v8, Ltop/v/host/yn1;->c:F

    const/4 v15, 0x5

    invoke-static {v11, v2, v12, v15, v13}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v8, Ltop/v/host/yn1;->c:F

    .line 153
    iget v12, v8, Ltop/v/host/yn1;->d:F

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v8, Ltop/v/host/yn1;->d:F

    .line 154
    iget v12, v8, Ltop/v/host/yn1;->e:F

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v8, Ltop/v/host/yn1;->e:F

    move-object v12, v14

    const-wide v13, -0x5e9b118854c0dL

    .line 155
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 156
    iget v14, v8, Ltop/v/host/yn1;->f:F

    const/4 v15, 0x3

    invoke-static {v11, v2, v13, v15, v14}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v8, Ltop/v/host/yn1;->f:F

    const-wide v13, -0x5e9b818854c0dL

    .line 157
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 158
    iget v14, v8, Ltop/v/host/yn1;->g:F

    const/4 v15, 0x4

    invoke-static {v11, v2, v13, v15, v14}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v8, Ltop/v/host/yn1;->g:F

    const-wide v13, -0x5e9bf18854c0dL

    .line 159
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 160
    iget v14, v8, Ltop/v/host/yn1;->h:F

    const/4 v15, 0x6

    invoke-static {v11, v2, v13, v15, v14}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v8, Ltop/v/host/yn1;->h:F

    const-wide v13, -0x5e9ca18854c0dL

    .line 161
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 162
    iget v14, v8, Ltop/v/host/yn1;->i:F

    const/4 v15, 0x7

    invoke-static {v11, v2, v13, v15, v14}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v8, Ltop/v/host/yn1;->i:F

    const/4 v13, 0x0

    .line 163
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 164
    iput-object v14, v8, Ltop/v/host/yn1;->k:Ljava/lang/String;

    .line 165
    :cond_1c
    invoke-virtual {v8}, Ltop/v/host/yn1;->c()V

    .line 166
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    iget-object v10, v10, Ltop/v/host/yn1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v12, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v8}, Ltop/v/host/yn1;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 170
    invoke-virtual {v8}, Ltop/v/host/yn1;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1d
    iget v8, v7, Ltop/v/host/co1;->a:I

    iput v8, v7, Ltop/v/host/co1;->a:I

    :cond_1e
    :goto_9
    move-object v14, v12

    goto :goto_a

    :cond_1f
    move/from16 v18, v12

    const/4 v15, 0x7

    const/16 v16, -0x1

    move-object v12, v11

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1e

    .line 172
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v14, v12

    const-wide v11, -0x5eb5218854c0dL

    .line 173
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 175
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 176
    :cond_20
    :goto_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move-object v11, v14

    move/from16 v12, v18

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_21
    if-nez v17, :cond_22

    .line 177
    iget-object v1, v6, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Ltop/v/host/eo1;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Ltop/v/host/eo1;->n:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 178
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-wide v2, -0x5eb5818854c0dL

    .line 179
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_23
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x5eb1618854c0dL

    .line 182
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x5eaf618854c0dL

    .line 185
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x5eacd18854c0dL

    .line 188
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_26
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x5eaa518854c0dL

    .line 191
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 13
    .line 14
    iget-boolean v0, v0, Ltop/v/host/co1;->e:Z

    .line 15
    .line 16
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 21
    .line 22
    iget-object v1, v0, Ltop/v/host/bo1;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Ltop/v/host/bo1;->g:Ltop/v/host/yn1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltop/v/host/yn1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Ltop/v/host/bo1;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Ltop/v/host/bo1;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 47
    .line 48
    iget-object v0, v0, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltop/v/host/eo1;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ltop/v/host/co1;

    .line 20
    .line 21
    iget-object v1, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/eo1;->u:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, Ltop/v/host/co1;->a:I

    .line 36
    .line 37
    iput v2, v0, Ltop/v/host/co1;->a:I

    .line 38
    .line 39
    new-instance v2, Ltop/v/host/bo1;

    .line 40
    .line 41
    iget-object v3, v1, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ltop/v/host/bo1;-><init>(Ltop/v/host/bo1;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 47
    .line 48
    iget-object v3, v1, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 49
    .line 50
    iget-object v3, v3, Ltop/v/host/bo1;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 57
    .line 58
    iget-object v4, v4, Ltop/v/host/bo1;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Ltop/v/host/bo1;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 66
    .line 67
    iget-object v2, v2, Ltop/v/host/bo1;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 76
    .line 77
    iget-object v4, v4, Ltop/v/host/bo1;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Ltop/v/host/bo1;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Ltop/v/host/co1;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Ltop/v/host/co1;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Ltop/v/host/eo1;->p:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 11
    .line 12
    iget-object v1, v0, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Ltop/v/host/eo1;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ltop/v/host/eo1;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltop/v/host/eo1;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 34
    .line 35
    iget-object v4, v3, Ltop/v/host/bo1;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Ltop/v/host/bo1;->g:Ltop/v/host/yn1;

    .line 40
    .line 41
    invoke-virtual {v4}, Ltop/v/host/yn1;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Ltop/v/host/bo1;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Ltop/v/host/bo1;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 60
    .line 61
    iget-object v3, v3, Ltop/v/host/bo1;->g:Ltop/v/host/yn1;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ltop/v/host/yn1;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Ltop/v/host/co1;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Ltop/v/host/co1;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ltop/v/host/eo1;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/bo1;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltop/v/host/bo1;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltop/v/host/eo1;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 12
    .line 13
    iput-boolean p1, v0, Ltop/v/host/co1;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ltop/v/host/eo1;->o:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/eo1;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltop/v/host/k00;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltop/v/host/eo1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 12
    .line 13
    iget-object v1, v0, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v0, v0, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ltop/v/host/eo1;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltop/v/host/eo1;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltop/v/host/eo1;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 12
    .line 13
    iget-object v1, v0, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Ltop/v/host/co1;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iget-object v0, v0, Ltop/v/host/co1;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ltop/v/host/eo1;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltop/v/host/eo1;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltop/v/host/eo1;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
