.class public final Ltop/v/host/r00;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final l:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:F

.field public final j:F

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Ltop/v/host/r00;->l:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/r00;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltop/v/host/r00;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Ltop/v/host/r00;->k:I

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v3, 0x7f0401bb

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1300df

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v6, Ltop/v/host/m21;->o:[I

    .line 52
    .line 53
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v3, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x7

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    cmpl-float v6, v6, v3

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v3, v0

    .line 95
    float-to-double v6, v3

    .line 96
    sget v0, Ltop/v/host/r00;->l:F

    .line 97
    .line 98
    float-to-double v8, v0

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    mul-double/2addr v8, v6

    .line 104
    double-to-float v0, v8

    .line 105
    iput v0, p0, Ltop/v/host/r00;->j:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v3, p0, Ltop/v/host/r00;->f:Z

    .line 116
    .line 117
    if-eq v3, v0, :cond_2

    .line 118
    .line 119
    iput-boolean v0, p0, Ltop/v/host/r00;->f:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x5

    .line 125
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iget v3, p0, Ltop/v/host/r00;->e:F

    .line 135
    .line 136
    cmpl-float v3, v0, v3

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iput v0, p0, Ltop/v/host/r00;->e:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x4

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Ltop/v/host/r00;->h:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    iput v0, p0, Ltop/v/host/r00;->c:F

    .line 162
    .line 163
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    iput v0, p0, Ltop/v/host/r00;->b:F

    .line 173
    .line 174
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Ltop/v/host/r00;->d:F

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Ltop/v/host/mr;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v0, Ltop/v/host/r00;->k:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    sget v5, Ltop/v/host/k00;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v5, Ltop/v/host/k00;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    move v3, v4

    .line 38
    :cond_2
    iget v5, v0, Ltop/v/host/r00;->b:F

    .line 39
    .line 40
    mul-float/2addr v5, v5

    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float/2addr v5, v6

    .line 44
    float-to-double v7, v5

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-float v5, v7

    .line 50
    iget v7, v0, Ltop/v/host/r00;->i:F

    .line 51
    .line 52
    iget v8, v0, Ltop/v/host/r00;->c:F

    .line 53
    .line 54
    invoke-static {v8, v5, v7}, Ltop/v/host/r00;->a(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v7, v0, Ltop/v/host/r00;->d:F

    .line 59
    .line 60
    iget v9, v0, Ltop/v/host/r00;->i:F

    .line 61
    .line 62
    invoke-static {v8, v7, v9}, Ltop/v/host/r00;->a(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v0, Ltop/v/host/r00;->i:F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget v10, v0, Ltop/v/host/r00;->j:F

    .line 70
    .line 71
    invoke-static {v9, v10, v8}, Ltop/v/host/r00;->a(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    sget v11, Ltop/v/host/r00;->l:F

    .line 81
    .line 82
    iget v12, v0, Ltop/v/host/r00;->i:F

    .line 83
    .line 84
    invoke-static {v9, v11, v12}, Ltop/v/host/r00;->a(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move v12, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 93
    .line 94
    :goto_1
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/high16 v14, 0x43340000    # 180.0f

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v14, v9

    .line 100
    :goto_2
    iget v15, v0, Ltop/v/host/r00;->i:F

    .line 101
    .line 102
    invoke-static {v12, v14, v15}, Ltop/v/host/r00;->a(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    float-to-double v14, v5

    .line 107
    float-to-double v4, v11

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    mul-double v16, v16, v14

    .line 113
    .line 114
    move-wide/from16 v18, v14

    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    long-to-float v13, v13

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    mul-double v4, v4, v18

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    long-to-float v4, v4

    .line 132
    iget-object v5, v0, Ltop/v/host/r00;->g:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 135
    .line 136
    .line 137
    iget-object v14, v0, Ltop/v/host/r00;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    iget v6, v0, Ltop/v/host/r00;->e:F

    .line 146
    .line 147
    add-float/2addr v15, v6

    .line 148
    neg-float v10, v10

    .line 149
    iget v11, v0, Ltop/v/host/r00;->i:F

    .line 150
    .line 151
    invoke-static {v15, v10, v11}, Ltop/v/host/r00;->a(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    neg-float v11, v7

    .line 156
    div-float v11, v11, v16

    .line 157
    .line 158
    add-float v15, v11, v8

    .line 159
    .line 160
    invoke-virtual {v5, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    mul-float v8, v8, v16

    .line 164
    .line 165
    sub-float/2addr v7, v8

    .line 166
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 173
    .line 174
    .line 175
    neg-float v7, v10

    .line 176
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    .line 178
    .line 179
    neg-float v4, v4

    .line 180
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    const/high16 v8, 0x40400000    # 3.0f

    .line 199
    .line 200
    mul-float/2addr v8, v4

    .line 201
    sub-float/2addr v7, v8

    .line 202
    mul-float v8, v6, v16

    .line 203
    .line 204
    sub-float/2addr v7, v8

    .line 205
    float-to-int v7, v7

    .line 206
    div-int/lit8 v7, v7, 0x4

    .line 207
    .line 208
    mul-int/lit8 v7, v7, 0x2

    .line 209
    .line 210
    int-to-float v7, v7

    .line 211
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 212
    .line 213
    mul-float/2addr v4, v8

    .line 214
    add-float/2addr v4, v6

    .line 215
    add-float/2addr v4, v7

    .line 216
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v0, Ltop/v/host/r00;->f:Z

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    const/4 v4, -0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v4, 0x1

    .line 233
    :goto_3
    int-to-float v2, v4

    .line 234
    mul-float/2addr v12, v2

    .line 235
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    if-eqz v3, :cond_7

    .line 240
    .line 241
    const/high16 v11, 0x43340000    # 180.0f

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/r00;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/r00;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/r00;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/r00;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
