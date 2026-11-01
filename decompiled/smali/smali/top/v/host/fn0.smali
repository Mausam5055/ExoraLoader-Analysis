.class public final Ltop/v/host/fn0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public l:Ltop/v/host/t5;

.field public final m:Landroid/content/Context;

.field public final n:Ltop/v/host/hn0;

.field public final o:Ltop/v/host/gn0;

.field public final p:Ltop/v/host/en0;

.field public final q:Landroid/graphics/Paint;

.field public r:I

.field public s:Ltop/v/host/eo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/v/host/hn0;Ltop/v/host/gn0;Ltop/v/host/en0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/fn0;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/fn0;->n:Ltop/v/host/hn0;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/fn0;->o:Ltop/v/host/gn0;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/fn0;->p:Ltop/v/host/en0;

    .line 11
    .line 12
    new-instance p1, Ltop/v/host/t5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltop/v/host/fn0;->l:Ltop/v/host/t5;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/fn0;->q:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Ltop/v/host/en0;->g:Ltop/v/host/fn0;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltop/v/host/fn0;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ltop/v/host/fn0;->p:Ltop/v/host/en0;

    .line 6
    .line 7
    iget-object v1, v0, Ltop/v/host/en0;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ltop/v/host/en0;->e:Ltop/v/host/te1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ltop/v/host/te1;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Ltop/v/host/fn0;->l:Ltop/v/host/t5;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ltop/v/host/fn0;->m:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ltop/v/host/t5;->a(Landroid/content/ContentResolver;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p1, p1, p3

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    iget-object p1, v0, Ltop/v/host/en0;->e:Ltop/v/host/te1;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ltop/v/host/te1;

    .line 50
    .line 51
    sget-object v1, Ltop/v/host/en0;->j:Ltop/v/host/dz;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Ltop/v/host/te1;-><init>(Ljava/lang/Object;Ltop/v/host/w52;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ltop/v/host/ue1;

    .line 57
    .line 58
    invoke-direct {v1}, Ltop/v/host/ue1;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x43480000    # 200.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ltop/v/host/ue1;->b(F)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ltop/v/host/ue1;->a(F)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 73
    .line 74
    const v1, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ltop/v/host/te1;->e(F)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Ltop/v/host/en0;->e:Ltop/v/host/te1;

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Ltop/v/host/en0;->d:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Ltop/v/host/en0;->i:Ltop/v/host/cg;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Ltop/v/host/en0;->d:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const-wide/16 v1, 0x28a

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Ltop/v/host/en0;->d:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Ltop/v/host/en0;->d:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Ltop/v/host/en0;->d:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    new-instance v1, Ltop/v/host/e2;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Ltop/v/host/e2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 p1, 0x1

    .line 130
    iput p1, v0, Ltop/v/host/en0;->a:I

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ltop/v/host/en0;->a(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Ltop/v/host/en0;->h:Ltop/v/host/ut0;

    .line 136
    .line 137
    iget-object p3, v0, Ltop/v/host/en0;->f:Ltop/v/host/hn0;

    .line 138
    .line 139
    iget-object p3, p3, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, [I

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aget p3, p3, v1

    .line 145
    .line 146
    iput p3, p1, Ltop/v/host/ut0;->a:I

    .line 147
    .line 148
    iget-object p1, v0, Ltop/v/host/en0;->e:Ltop/v/host/te1;

    .line 149
    .line 150
    iget p3, v0, Ltop/v/host/en0;->a:I

    .line 151
    .line 152
    int-to-float p3, p3

    .line 153
    invoke-virtual {p1, p3}, Ltop/v/host/te1;->a(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Ltop/v/host/en0;->d:Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return p2

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Ltop/v/host/fn0;->l:Ltop/v/host/t5;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v0, Ltop/v/host/fn0;->n:Ltop/v/host/hn0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Ltop/v/host/fn0;->m:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ltop/v/host/t5;->a(Landroid/content/ContentResolver;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v2, v2, v6

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Ltop/v/host/fn0;->s:Ltop/v/host/eo1;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ltop/v/host/fn0;->s:Ltop/v/host/eo1;

    .line 64
    .line 65
    iget-object v3, v5, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [I

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ltop/v/host/eo1;->setTint(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ltop/v/host/fn0;->s:Ltop/v/host/eo1;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ltop/v/host/eo1;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Ltop/v/host/fn0;->o:Ltop/v/host/gn0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v2, Ltop/v/host/gn0;->a:Ltop/v/host/hn0;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v6, Ltop/v/host/hn0;->n:I

    .line 107
    .line 108
    iget v7, v6, Ltop/v/host/hn0;->l:I

    .line 109
    .line 110
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    neg-int v3, v3

    .line 115
    int-to-float v3, v3

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v3, v7

    .line 119
    iget v8, v6, Ltop/v/host/hn0;->m:I

    .line 120
    .line 121
    iget v9, v6, Ltop/v/host/hn0;->l:I

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    neg-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    div-float/2addr v8, v7

    .line 130
    iget v9, v6, Ltop/v/host/hn0;->n:I

    .line 131
    .line 132
    iget v10, v6, Ltop/v/host/hn0;->l:I

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-float v9, v9

    .line 139
    div-float/2addr v9, v7

    .line 140
    iget v10, v6, Ltop/v/host/hn0;->m:I

    .line 141
    .line 142
    iget v11, v6, Ltop/v/host/hn0;->l:I

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    div-float/2addr v10, v7

    .line 150
    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    .line 157
    .line 158
    iget v3, v5, Ltop/v/host/hn0;->o:I

    .line 159
    .line 160
    iget v5, v0, Ltop/v/host/fn0;->r:I

    .line 161
    .line 162
    iget v8, v6, Ltop/v/host/hn0;->m:I

    .line 163
    .line 164
    iget v9, v6, Ltop/v/host/hn0;->n:I

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    div-float/2addr v8, v7

    .line 172
    invoke-static {v3, v5}, Ltop/v/host/tl1;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v5, v0, Ltop/v/host/fn0;->q:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v10, v6, Ltop/v/host/hn0;->m:I

    .line 189
    .line 190
    neg-int v11, v10

    .line 191
    int-to-float v11, v11

    .line 192
    div-float/2addr v11, v7

    .line 193
    iget v12, v6, Ltop/v/host/hn0;->n:I

    .line 194
    .line 195
    neg-int v13, v12

    .line 196
    int-to-float v13, v13

    .line 197
    div-float/2addr v13, v7

    .line 198
    int-to-float v10, v10

    .line 199
    div-float/2addr v10, v7

    .line 200
    int-to-float v12, v12

    .line 201
    div-float/2addr v12, v7

    .line 202
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Ltop/v/host/fn0;->p:Ltop/v/host/en0;

    .line 209
    .line 210
    iget-object v8, v8, Ltop/v/host/en0;->h:Ltop/v/host/ut0;

    .line 211
    .line 212
    iget v9, v0, Ltop/v/host/fn0;->r:I

    .line 213
    .line 214
    iget-object v10, v2, Ltop/v/host/gn0;->c:Landroid/graphics/Matrix;

    .line 215
    .line 216
    iget v11, v8, Ltop/v/host/ut0;->a:I

    .line 217
    .line 218
    invoke-static {v11, v9}, Ltop/v/host/tl1;->g(II)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    iget v3, v8, Ltop/v/host/ut0;->c:F

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v2, Ltop/v/host/gn0;->b:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 239
    .line 240
    .line 241
    iget v2, v8, Ltop/v/host/ut0;->b:F

    .line 242
    .line 243
    float-to-double v2, v2

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    double-to-int v2, v2

    .line 249
    sget-object v3, Ltop/v/host/gn0;->e:[Ltop/v/host/at0;

    .line 250
    .line 251
    array-length v9, v3

    .line 252
    div-int v12, v2, v9

    .line 253
    .line 254
    xor-int v13, v2, v9

    .line 255
    .line 256
    if-gez v13, :cond_2

    .line 257
    .line 258
    mul-int v13, v12, v9

    .line 259
    .line 260
    if-eq v13, v2, :cond_2

    .line 261
    .line 262
    add-int/lit8 v12, v12, -0x1

    .line 263
    .line 264
    :cond_2
    mul-int/2addr v12, v9

    .line 265
    sub-int v9, v2, v12

    .line 266
    .line 267
    iget v8, v8, Ltop/v/host/ut0;->b:F

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr v8, v2

    .line 271
    aget-object v2, v3, v9

    .line 272
    .line 273
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 274
    .line 275
    const-wide v12, -0x5fe2218854c0dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-wide v12, -0x5fe2918854c0dL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ltop/v/host/w52;->o()Ltop/v/host/fm0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v2, v2, Ltop/v/host/at0;->l:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const/4 v12, 0x0

    .line 306
    move v14, v4

    .line 307
    move-object v13, v12

    .line 308
    :goto_0
    if-ge v14, v9, :cond_6

    .line 309
    .line 310
    const/16 v15, 0x8

    .line 311
    .line 312
    move/from16 v18, v4

    .line 313
    .line 314
    new-array v4, v15, [F

    .line 315
    .line 316
    move/from16 v19, v7

    .line 317
    .line 318
    move/from16 v7, v18

    .line 319
    .line 320
    :goto_1
    if-ge v7, v15, :cond_3

    .line 321
    .line 322
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move-object/from16 v15, v16

    .line 327
    .line 328
    check-cast v15, Ltop/v/host/py0;

    .line 329
    .line 330
    iget-object v15, v15, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v15, Ltop/v/host/yu;

    .line 333
    .line 334
    iget-object v15, v15, Ltop/v/host/yu;->a:[F

    .line 335
    .line 336
    aget v15, v15, v7

    .line 337
    .line 338
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move-object/from16 v0, v16

    .line 343
    .line 344
    check-cast v0, Ltop/v/host/py0;

    .line 345
    .line 346
    iget-object v0, v0, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ltop/v/host/yu;

    .line 349
    .line 350
    iget-object v0, v0, Ltop/v/host/yu;->a:[F

    .line 351
    .line 352
    aget v0, v0, v7

    .line 353
    .line 354
    invoke-static {v15, v0, v8}, Ltop/v/host/qn1;->c(FFF)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    aput v0, v4, v7

    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    const/16 v15, 0x8

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_3
    new-instance v0, Ltop/v/host/yu;

    .line 368
    .line 369
    invoke-direct {v0, v4}, Ltop/v/host/yu;-><init>([F)V

    .line 370
    .line 371
    .line 372
    if-nez v13, :cond_4

    .line 373
    .line 374
    move-object v13, v0

    .line 375
    :cond_4
    if-eqz v12, :cond_5

    .line 376
    .line 377
    invoke-virtual {v3, v12}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 381
    .line 382
    move-object v12, v0

    .line 383
    move/from16 v4, v18

    .line 384
    .line 385
    move/from16 v7, v19

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_6
    move/from16 v18, v4

    .line 391
    .line 392
    move/from16 v19, v7

    .line 393
    .line 394
    const/4 v0, 0x5

    .line 395
    const/4 v2, 0x4

    .line 396
    const/4 v4, 0x3

    .line 397
    const/4 v7, 0x2

    .line 398
    const/4 v8, 0x1

    .line 399
    if-eqz v12, :cond_7

    .line 400
    .line 401
    if-eqz v13, :cond_7

    .line 402
    .line 403
    iget-object v9, v12, Ltop/v/host/yu;->a:[F

    .line 404
    .line 405
    aget v20, v9, v18

    .line 406
    .line 407
    aget v21, v9, v8

    .line 408
    .line 409
    aget v22, v9, v7

    .line 410
    .line 411
    aget v23, v9, v4

    .line 412
    .line 413
    aget v24, v9, v2

    .line 414
    .line 415
    aget v25, v9, v0

    .line 416
    .line 417
    iget-object v9, v13, Ltop/v/host/yu;->a:[F

    .line 418
    .line 419
    aget v26, v9, v18

    .line 420
    .line 421
    aget v27, v9, v8

    .line 422
    .line 423
    invoke-static/range {v20 .. v27}, Ltop/v/host/uz1;->a(FFFFFFFF)Ltop/v/host/yu;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v3, v9}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_7
    invoke-static {v3}, Ltop/v/host/w52;->e(Ltop/v/host/fm0;)Ltop/v/host/fm0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ltop/v/host/l0;->b()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    move v13, v8

    .line 442
    move/from16 v12, v18

    .line 443
    .line 444
    :goto_2
    if-ge v12, v9, :cond_9

    .line 445
    .line 446
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Ltop/v/host/yu;

    .line 451
    .line 452
    if-eqz v13, :cond_8

    .line 453
    .line 454
    iget-object v13, v14, Ltop/v/host/yu;->a:[F

    .line 455
    .line 456
    aget v15, v13, v18

    .line 457
    .line 458
    aget v13, v13, v8

    .line 459
    .line 460
    invoke-virtual {v11, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 461
    .line 462
    .line 463
    move/from16 v20, v18

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_8
    move/from16 v20, v13

    .line 467
    .line 468
    :goto_3
    iget-object v13, v14, Ltop/v/host/yu;->a:[F

    .line 469
    .line 470
    move v15, v12

    .line 471
    aget v12, v13, v7

    .line 472
    .line 473
    move-object/from16 v16, v13

    .line 474
    .line 475
    aget v13, v16, v4

    .line 476
    .line 477
    move-object/from16 v17, v14

    .line 478
    .line 479
    aget v14, v16, v2

    .line 480
    .line 481
    aget v16, v16, v0

    .line 482
    .line 483
    move/from16 v21, v15

    .line 484
    .line 485
    move/from16 v15, v16

    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Ltop/v/host/yu;->a()F

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    invoke-virtual/range {v17 .. v17}, Ltop/v/host/yu;->b()F

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v12, v21, 0x1

    .line 499
    .line 500
    move/from16 v13, v20

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 504
    .line 505
    .line 506
    iget v0, v6, Ltop/v/host/hn0;->l:I

    .line 507
    .line 508
    int-to-float v0, v0

    .line 509
    div-float v0, v0, v19

    .line 510
    .line 511
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 524
    .line 525
    .line 526
    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/fn0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/fn0;->o:Ltop/v/host/gn0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gn0;->a:Ltop/v/host/hn0;

    .line 4
    .line 5
    iget v1, v0, Ltop/v/host/hn0;->m:I

    .line 6
    .line 7
    iget v0, v0, Ltop/v/host/hn0;->l:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/fn0;->o:Ltop/v/host/gn0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gn0;->a:Ltop/v/host/hn0;

    .line 4
    .line 5
    iget v1, v0, Ltop/v/host/hn0;->n:I

    .line 6
    .line 7
    iget v0, v0, Ltop/v/host/hn0;->l:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/fn0;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltop/v/host/fn0;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fn0;->q:Landroid/graphics/Paint;

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

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Ltop/v/host/fn0;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
