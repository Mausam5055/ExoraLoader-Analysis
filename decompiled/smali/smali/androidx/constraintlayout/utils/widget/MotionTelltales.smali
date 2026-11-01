.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public final w:Landroid/graphics/Paint;

.field public x:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final y:[F

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x195f718854c0dL

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
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:F

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:F

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/e21;->x:[I

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
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:F

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:F

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->B:I

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x5

    .line 41
    new-array v5, v4, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_28

    .line 48
    .line 49
    aget v10, v5, v7

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v4, :cond_27

    .line 53
    .line 54
    aget v9, v5, v14

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    .line 58
    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:I

    .line 59
    .line 60
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 61
    .line 62
    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 63
    .line 64
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 69
    .line 70
    sub-float/2addr v11, v12

    .line 71
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 76
    .line 77
    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 78
    .line 79
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 80
    .line 81
    .line 82
    add-float v13, v13, v16

    .line 83
    .line 84
    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 89
    .line 90
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 91
    .line 92
    invoke-interface {v13, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v12, v4

    .line 97
    div-float v12, v12, v16

    .line 98
    .line 99
    mul-float/2addr v12, v11

    .line 100
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 101
    .line 102
    div-float v11, v12, v11

    .line 103
    .line 104
    move v12, v4

    .line 105
    :cond_1
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Ltop/v/host/gt0;->a()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :cond_2
    move v4, v11

    .line 114
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ltop/v/host/ft0;

    .line 121
    .line 122
    and-int/lit8 v11, v15, 0x1

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:[F

    .line 127
    .line 128
    if-nez v11, :cond_25

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    sget-object v11, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    iget-object v6, v8, Ltop/v/host/ft0;->v:[F

    .line 143
    .line 144
    move/from16 v20, v4

    .line 145
    .line 146
    iget-object v4, v8, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 147
    .line 148
    invoke-virtual {v8, v12, v6}, Ltop/v/host/ft0;->b(F[F)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move-object/from16 v21, v5

    .line 153
    .line 154
    iget-object v5, v8, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move/from16 v24, v9

    .line 159
    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    move-object/from16 v5, v22

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-wide v9, -0x187e818854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ltop/v/host/pe1;

    .line 181
    .line 182
    :goto_2
    iget-object v9, v8, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 183
    .line 184
    move-object v10, v13

    .line 185
    move/from16 v25, v14

    .line 186
    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    move-object/from16 v9, v22

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const-wide v13, -0x187f518854c0dL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v13, v14, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ltop/v/host/pe1;

    .line 206
    .line 207
    :goto_3
    iget-object v13, v8, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 208
    .line 209
    move/from16 v26, v1

    .line 210
    .line 211
    move-object v14, v2

    .line 212
    if-nez v13, :cond_5

    .line 213
    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const-wide v1, -0x1880218854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ltop/v/host/pe1;

    .line 231
    .line 232
    :goto_4
    iget-object v2, v8, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 233
    .line 234
    move-object/from16 v27, v14

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    move-object/from16 v2, v22

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const-wide v13, -0x1880b18854c0dL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v13, v14, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ltop/v/host/pe1;

    .line 255
    .line 256
    :goto_5
    iget-object v13, v8, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 257
    .line 258
    move/from16 v28, v15

    .line 259
    .line 260
    if-nez v13, :cond_7

    .line 261
    .line 262
    move-object/from16 v13, v22

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const-wide v14, -0x1881218854c0dL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v14, v15, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ltop/v/host/pe1;

    .line 279
    .line 280
    :goto_6
    iget-object v14, v8, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 281
    .line 282
    move v15, v3

    .line 283
    move-object/from16 v29, v4

    .line 284
    .line 285
    if-nez v14, :cond_8

    .line 286
    .line 287
    move-object/from16 v3, v22

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    const-wide v3, -0x1881918854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ltop/v/host/cq1;

    .line 304
    .line 305
    :goto_7
    iget-object v4, v8, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 306
    .line 307
    move/from16 v30, v15

    .line 308
    .line 309
    if-nez v4, :cond_9

    .line 310
    .line 311
    move-object/from16 v4, v22

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_9
    const-wide v14, -0x1882618854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v14, v15, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ltop/v/host/cq1;

    .line 328
    .line 329
    :goto_8
    iget-object v14, v8, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    .line 333
    move v15, v7

    .line 334
    if-nez v14, :cond_a

    .line 335
    .line 336
    move-object/from16 v6, v22

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    const-wide v6, -0x1883318854c0dL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v6, v7, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ltop/v/host/cq1;

    .line 353
    .line 354
    :goto_9
    iget-object v7, v8, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 355
    .line 356
    move/from16 v32, v15

    .line 357
    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    move-object/from16 v7, v22

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_b
    const-wide v14, -0x1883c18854c0dL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v14, v15, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ltop/v/host/cq1;

    .line 377
    .line 378
    :goto_a
    iget-object v14, v8, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 379
    .line 380
    if-nez v14, :cond_c

    .line 381
    .line 382
    move-object/from16 v15, v22

    .line 383
    .line 384
    move-object/from16 v22, v7

    .line 385
    .line 386
    move-object v7, v15

    .line 387
    move-object v15, v8

    .line 388
    goto :goto_b

    .line 389
    :cond_c
    move-object/from16 v22, v7

    .line 390
    .line 391
    move-object v15, v8

    .line 392
    const-wide v7, -0x1884318854c0dL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v7, v8, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ltop/v/host/cq1;

    .line 406
    .line 407
    :goto_b
    new-instance v14, Ltop/v/host/fo1;

    .line 408
    .line 409
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    iput v8, v14, Ltop/v/host/fo1;->e:F

    .line 414
    .line 415
    iput v8, v14, Ltop/v/host/fo1;->d:F

    .line 416
    .line 417
    iput v8, v14, Ltop/v/host/fo1;->c:F

    .line 418
    .line 419
    iput v8, v14, Ltop/v/host/fo1;->b:F

    .line 420
    .line 421
    iput v8, v14, Ltop/v/host/fo1;->a:F

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    iget-object v11, v1, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 426
    .line 427
    move-object/from16 v33, v9

    .line 428
    .line 429
    float-to-double v8, v12

    .line 430
    invoke-virtual {v11, v8, v9}, Ltop/v/host/w52;->I(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    double-to-float v8, v8

    .line 435
    iput v8, v14, Ltop/v/host/fo1;->e:F

    .line 436
    .line 437
    invoke-virtual {v1, v12}, Ltop/v/host/pe1;->a(F)F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    iput v8, v14, Ltop/v/host/fo1;->f:F

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_d
    move-object/from16 v33, v9

    .line 445
    .line 446
    :goto_c
    if-eqz v5, :cond_e

    .line 447
    .line 448
    iget-object v8, v5, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 449
    .line 450
    move-object v11, v10

    .line 451
    float-to-double v9, v12

    .line 452
    invoke-virtual {v8, v9, v10}, Ltop/v/host/w52;->I(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    double-to-float v8, v8

    .line 457
    iput v8, v14, Ltop/v/host/fo1;->c:F

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_e
    move-object v11, v10

    .line 461
    :goto_d
    if-eqz v33, :cond_f

    .line 462
    .line 463
    move-object/from16 v9, v33

    .line 464
    .line 465
    iget-object v8, v9, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 466
    .line 467
    move-object/from16 v33, v11

    .line 468
    .line 469
    float-to-double v10, v12

    .line 470
    invoke-virtual {v8, v10, v11}, Ltop/v/host/w52;->I(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    double-to-float v8, v10

    .line 475
    iput v8, v14, Ltop/v/host/fo1;->d:F

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_f
    move-object/from16 v9, v33

    .line 479
    .line 480
    move-object/from16 v33, v11

    .line 481
    .line 482
    :goto_e
    if-eqz v2, :cond_10

    .line 483
    .line 484
    iget-object v8, v2, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 485
    .line 486
    float-to-double v10, v12

    .line 487
    invoke-virtual {v8, v10, v11}, Ltop/v/host/w52;->I(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    double-to-float v8, v10

    .line 492
    iput v8, v14, Ltop/v/host/fo1;->a:F

    .line 493
    .line 494
    :cond_10
    if-eqz v13, :cond_11

    .line 495
    .line 496
    iget-object v8, v13, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 497
    .line 498
    float-to-double v10, v12

    .line 499
    invoke-virtual {v8, v10, v11}, Ltop/v/host/w52;->I(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    double-to-float v8, v10

    .line 504
    iput v8, v14, Ltop/v/host/fo1;->b:F

    .line 505
    .line 506
    :cond_11
    if-eqz v6, :cond_12

    .line 507
    .line 508
    invoke-virtual {v6, v12}, Ltop/v/host/nj0;->b(F)F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iput v8, v14, Ltop/v/host/fo1;->e:F

    .line 513
    .line 514
    :cond_12
    if-eqz v3, :cond_13

    .line 515
    .line 516
    invoke-virtual {v3, v12}, Ltop/v/host/nj0;->b(F)F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iput v8, v14, Ltop/v/host/fo1;->c:F

    .line 521
    .line 522
    :cond_13
    if-eqz v4, :cond_14

    .line 523
    .line 524
    invoke-virtual {v4, v12}, Ltop/v/host/nj0;->b(F)F

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    iput v8, v14, Ltop/v/host/fo1;->d:F

    .line 529
    .line 530
    :cond_14
    move-object/from16 v8, v22

    .line 531
    .line 532
    if-eqz v22, :cond_15

    .line 533
    .line 534
    invoke-virtual {v8, v12}, Ltop/v/host/nj0;->b(F)F

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    iput v10, v14, Ltop/v/host/fo1;->a:F

    .line 539
    .line 540
    :cond_15
    if-eqz v7, :cond_16

    .line 541
    .line 542
    invoke-virtual {v7, v12}, Ltop/v/host/nj0;->b(F)F

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    iput v10, v14, Ltop/v/host/fo1;->b:F

    .line 547
    .line 548
    :cond_16
    iget-object v10, v15, Ltop/v/host/ft0;->k:Ltop/v/host/w8;

    .line 549
    .line 550
    if-eqz v10, :cond_18

    .line 551
    .line 552
    iget-object v1, v15, Ltop/v/host/ft0;->p:[D

    .line 553
    .line 554
    array-length v2, v1

    .line 555
    if-lez v2, :cond_17

    .line 556
    .line 557
    float-to-double v2, v12

    .line 558
    invoke-virtual {v10, v2, v3, v1}, Ltop/v/host/w8;->F(D[D)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v15, Ltop/v/host/ft0;->k:Ltop/v/host/w8;

    .line 562
    .line 563
    iget-object v4, v15, Ltop/v/host/ft0;->q:[D

    .line 564
    .line 565
    invoke-virtual {v1, v2, v3, v4}, Ltop/v/host/w8;->J(D[D)V

    .line 566
    .line 567
    .line 568
    iget-object v11, v15, Ltop/v/host/ft0;->o:[I

    .line 569
    .line 570
    iget-object v12, v15, Ltop/v/host/ft0;->q:[D

    .line 571
    .line 572
    iget-object v13, v15, Ltop/v/host/ft0;->p:[D

    .line 573
    .line 574
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move/from16 v9, v23

    .line 578
    .line 579
    move/from16 v8, v24

    .line 580
    .line 581
    move-object/from16 v10, v33

    .line 582
    .line 583
    invoke-static/range {v8 .. v13}, Ltop/v/host/nt0;->g(FF[F[I[D[D)V

    .line 584
    .line 585
    .line 586
    move-object v13, v10

    .line 587
    move v10, v9

    .line 588
    move v9, v8

    .line 589
    :goto_f
    move-object v8, v14

    .line 590
    move/from16 v11, v17

    .line 591
    .line 592
    move/from16 v12, v18

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_17
    move/from16 v10, v23

    .line 596
    .line 597
    move/from16 v9, v24

    .line 598
    .line 599
    move-object/from16 v13, v33

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_10
    invoke-virtual/range {v8 .. v13}, Ltop/v/host/fo1;->a(FFII[F)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :cond_18
    move/from16 v10, v18

    .line 608
    .line 609
    move-object/from16 v18, v14

    .line 610
    .line 611
    move/from16 v14, v17

    .line 612
    .line 613
    move/from16 v17, v10

    .line 614
    .line 615
    move/from16 v10, v23

    .line 616
    .line 617
    iget-object v11, v15, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 618
    .line 619
    if-eqz v11, :cond_1a

    .line 620
    .line 621
    move-object/from16 v11, v31

    .line 622
    .line 623
    invoke-virtual {v15, v12, v11}, Ltop/v/host/ft0;->b(F[F)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v2, v15, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 628
    .line 629
    aget-object v2, v2, v19

    .line 630
    .line 631
    float-to-double v3, v1

    .line 632
    iget-object v1, v15, Ltop/v/host/ft0;->q:[D

    .line 633
    .line 634
    invoke-virtual {v2, v3, v4, v1}, Ltop/v/host/w52;->J(D[D)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v15, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 638
    .line 639
    aget-object v1, v1, v19

    .line 640
    .line 641
    iget-object v2, v15, Ltop/v/host/ft0;->p:[D

    .line 642
    .line 643
    invoke-virtual {v1, v3, v4, v2}, Ltop/v/host/w52;->F(D[D)V

    .line 644
    .line 645
    .line 646
    aget v1, v11, v19

    .line 647
    .line 648
    move/from16 v2, v19

    .line 649
    .line 650
    :goto_11
    iget-object v12, v15, Ltop/v/host/ft0;->q:[D

    .line 651
    .line 652
    array-length v3, v12

    .line 653
    if-ge v2, v3, :cond_19

    .line 654
    .line 655
    aget-wide v3, v12, v2

    .line 656
    .line 657
    float-to-double v5, v1

    .line 658
    mul-double/2addr v3, v5

    .line 659
    aput-wide v3, v12, v2

    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_19
    iget-object v11, v15, Ltop/v/host/ft0;->o:[I

    .line 665
    .line 666
    iget-object v13, v15, Ltop/v/host/ft0;->p:[D

    .line 667
    .line 668
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move v9, v10

    .line 672
    move/from16 v8, v24

    .line 673
    .line 674
    move-object/from16 v10, v33

    .line 675
    .line 676
    invoke-static/range {v8 .. v13}, Ltop/v/host/nt0;->g(FF[F[I[D[D)V

    .line 677
    .line 678
    .line 679
    move-object v13, v10

    .line 680
    move v11, v14

    .line 681
    move/from16 v12, v17

    .line 682
    .line 683
    move v10, v9

    .line 684
    move v9, v8

    .line 685
    move-object/from16 v8, v18

    .line 686
    .line 687
    invoke-virtual/range {v8 .. v13}, Ltop/v/host/fo1;->a(FFII[F)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_13

    .line 691
    .line 692
    :cond_1a
    move v11, v14

    .line 693
    move-object/from16 v14, v18

    .line 694
    .line 695
    iget-object v15, v15, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 696
    .line 697
    move/from16 v23, v10

    .line 698
    .line 699
    iget v10, v15, Ltop/v/host/nt0;->p:F

    .line 700
    .line 701
    move/from16 v18, v10

    .line 702
    .line 703
    move/from16 v22, v11

    .line 704
    .line 705
    move-object/from16 v10, v29

    .line 706
    .line 707
    iget v11, v10, Ltop/v/host/nt0;->p:F

    .line 708
    .line 709
    sub-float v11, v18, v11

    .line 710
    .line 711
    move/from16 v18, v11

    .line 712
    .line 713
    iget v11, v15, Ltop/v/host/nt0;->q:F

    .line 714
    .line 715
    move/from16 v29, v11

    .line 716
    .line 717
    iget v11, v10, Ltop/v/host/nt0;->q:F

    .line 718
    .line 719
    sub-float v11, v29, v11

    .line 720
    .line 721
    move/from16 v29, v11

    .line 722
    .line 723
    iget v11, v15, Ltop/v/host/nt0;->r:F

    .line 724
    .line 725
    move/from16 v31, v11

    .line 726
    .line 727
    iget v11, v10, Ltop/v/host/nt0;->r:F

    .line 728
    .line 729
    sub-float v11, v31, v11

    .line 730
    .line 731
    iget v15, v15, Ltop/v/host/nt0;->s:F

    .line 732
    .line 733
    iget v10, v10, Ltop/v/host/nt0;->s:F

    .line 734
    .line 735
    sub-float/2addr v15, v10

    .line 736
    add-float v11, v18, v11

    .line 737
    .line 738
    add-float v10, v29, v15

    .line 739
    .line 740
    const/high16 v15, 0x3f800000    # 1.0f

    .line 741
    .line 742
    sub-float v31, v15, v24

    .line 743
    .line 744
    mul-float v31, v31, v18

    .line 745
    .line 746
    mul-float v11, v11, v24

    .line 747
    .line 748
    add-float v11, v11, v31

    .line 749
    .line 750
    aput v11, v33, v19

    .line 751
    .line 752
    sub-float v15, v15, v23

    .line 753
    .line 754
    mul-float v15, v15, v29

    .line 755
    .line 756
    mul-float v10, v10, v23

    .line 757
    .line 758
    add-float/2addr v10, v15

    .line 759
    aput v10, v33, v16

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    iput v10, v14, Ltop/v/host/fo1;->e:F

    .line 763
    .line 764
    iput v10, v14, Ltop/v/host/fo1;->d:F

    .line 765
    .line 766
    iput v10, v14, Ltop/v/host/fo1;->c:F

    .line 767
    .line 768
    iput v10, v14, Ltop/v/host/fo1;->b:F

    .line 769
    .line 770
    iput v10, v14, Ltop/v/host/fo1;->a:F

    .line 771
    .line 772
    if-eqz v1, :cond_1b

    .line 773
    .line 774
    iget-object v10, v1, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 775
    .line 776
    move-object v11, v7

    .line 777
    move-object/from16 v18, v8

    .line 778
    .line 779
    float-to-double v7, v12

    .line 780
    invoke-virtual {v10, v7, v8}, Ltop/v/host/w52;->I(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v7

    .line 784
    double-to-float v7, v7

    .line 785
    iput v7, v14, Ltop/v/host/fo1;->e:F

    .line 786
    .line 787
    invoke-virtual {v1, v12}, Ltop/v/host/pe1;->a(F)F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iput v1, v14, Ltop/v/host/fo1;->f:F

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_1b
    move-object v11, v7

    .line 795
    move-object/from16 v18, v8

    .line 796
    .line 797
    :goto_12
    if-eqz v5, :cond_1c

    .line 798
    .line 799
    iget-object v1, v5, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 800
    .line 801
    float-to-double v7, v12

    .line 802
    invoke-virtual {v1, v7, v8}, Ltop/v/host/w52;->I(D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    double-to-float v1, v7

    .line 807
    iput v1, v14, Ltop/v/host/fo1;->c:F

    .line 808
    .line 809
    :cond_1c
    if-eqz v9, :cond_1d

    .line 810
    .line 811
    iget-object v1, v9, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 812
    .line 813
    float-to-double v7, v12

    .line 814
    invoke-virtual {v1, v7, v8}, Ltop/v/host/w52;->I(D)D

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    double-to-float v1, v7

    .line 819
    iput v1, v14, Ltop/v/host/fo1;->d:F

    .line 820
    .line 821
    :cond_1d
    if-eqz v2, :cond_1e

    .line 822
    .line 823
    iget-object v1, v2, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 824
    .line 825
    float-to-double v7, v12

    .line 826
    invoke-virtual {v1, v7, v8}, Ltop/v/host/w52;->I(D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    double-to-float v1, v1

    .line 831
    iput v1, v14, Ltop/v/host/fo1;->a:F

    .line 832
    .line 833
    :cond_1e
    if-eqz v13, :cond_1f

    .line 834
    .line 835
    iget-object v1, v13, Ltop/v/host/pe1;->a:Ltop/v/host/w52;

    .line 836
    .line 837
    float-to-double v7, v12

    .line 838
    invoke-virtual {v1, v7, v8}, Ltop/v/host/w52;->I(D)D

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    double-to-float v1, v1

    .line 843
    iput v1, v14, Ltop/v/host/fo1;->b:F

    .line 844
    .line 845
    :cond_1f
    if-eqz v6, :cond_20

    .line 846
    .line 847
    invoke-virtual {v6, v12}, Ltop/v/host/nj0;->b(F)F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iput v1, v14, Ltop/v/host/fo1;->e:F

    .line 852
    .line 853
    :cond_20
    if-eqz v3, :cond_21

    .line 854
    .line 855
    invoke-virtual {v3, v12}, Ltop/v/host/nj0;->b(F)F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    iput v1, v14, Ltop/v/host/fo1;->c:F

    .line 860
    .line 861
    :cond_21
    if-eqz v4, :cond_22

    .line 862
    .line 863
    invoke-virtual {v4, v12}, Ltop/v/host/nj0;->b(F)F

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iput v1, v14, Ltop/v/host/fo1;->d:F

    .line 868
    .line 869
    :cond_22
    if-eqz v18, :cond_23

    .line 870
    .line 871
    move-object/from16 v8, v18

    .line 872
    .line 873
    invoke-virtual {v8, v12}, Ltop/v/host/nj0;->b(F)F

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iput v1, v14, Ltop/v/host/fo1;->a:F

    .line 878
    .line 879
    :cond_23
    if-eqz v11, :cond_24

    .line 880
    .line 881
    invoke-virtual {v11, v12}, Ltop/v/host/nj0;->b(F)F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iput v1, v14, Ltop/v/host/fo1;->b:F

    .line 886
    .line 887
    :cond_24
    move-object v8, v14

    .line 888
    move/from16 v12, v17

    .line 889
    .line 890
    move/from16 v11, v22

    .line 891
    .line 892
    move/from16 v10, v23

    .line 893
    .line 894
    move/from16 v9, v24

    .line 895
    .line 896
    move-object/from16 v13, v33

    .line 897
    .line 898
    invoke-virtual/range {v8 .. v13}, Ltop/v/host/fo1;->a(FFII[F)V

    .line 899
    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_25
    move/from16 v26, v1

    .line 903
    .line 904
    move-object/from16 v27, v2

    .line 905
    .line 906
    move/from16 v30, v3

    .line 907
    .line 908
    move/from16 v20, v4

    .line 909
    .line 910
    move-object/from16 v21, v5

    .line 911
    .line 912
    move/from16 v32, v7

    .line 913
    .line 914
    move/from16 v25, v14

    .line 915
    .line 916
    move/from16 v28, v15

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    move-object v15, v8

    .line 921
    invoke-virtual {v15, v12, v9, v10, v13}, Ltop/v/host/ft0;->d(FFF[F)V

    .line 922
    .line 923
    .line 924
    :goto_13
    const/4 v1, 0x2

    .line 925
    move/from16 v2, v28

    .line 926
    .line 927
    if-ge v2, v1, :cond_26

    .line 928
    .line 929
    aget v1, v13, v19

    .line 930
    .line 931
    mul-float v1, v1, v20

    .line 932
    .line 933
    aput v1, v13, v19

    .line 934
    .line 935
    aget v1, v13, v16

    .line 936
    .line 937
    mul-float v1, v1, v20

    .line 938
    .line 939
    aput v1, v13, v16

    .line 940
    .line 941
    :cond_26
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:[F

    .line 942
    .line 943
    move-object/from16 v14, v27

    .line 944
    .line 945
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 946
    .line 947
    .line 948
    move/from16 v2, v26

    .line 949
    .line 950
    int-to-float v3, v2

    .line 951
    mul-float v34, v3, v9

    .line 952
    .line 953
    move/from16 v15, v30

    .line 954
    .line 955
    int-to-float v3, v15

    .line 956
    mul-float v35, v3, v10

    .line 957
    .line 958
    aget v3, v1, v19

    .line 959
    .line 960
    iget v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->C:F

    .line 961
    .line 962
    mul-float/2addr v3, v4

    .line 963
    sub-float v36, v34, v3

    .line 964
    .line 965
    aget v3, v1, v16

    .line 966
    .line 967
    mul-float/2addr v3, v4

    .line 968
    sub-float v37, v35, v3

    .line 969
    .line 970
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:Landroid/graphics/Paint;

    .line 974
    .line 975
    move-object/from16 v33, p1

    .line 976
    .line 977
    move-object/from16 v38, v1

    .line 978
    .line 979
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 980
    .line 981
    .line 982
    add-int/lit8 v1, v25, 0x1

    .line 983
    .line 984
    move-object v3, v14

    .line 985
    move v14, v1

    .line 986
    move v1, v2

    .line 987
    move-object v2, v3

    .line 988
    move v3, v15

    .line 989
    move-object/from16 v5, v21

    .line 990
    .line 991
    move/from16 v7, v32

    .line 992
    .line 993
    const/4 v4, 0x5

    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :cond_27
    move-object v14, v2

    .line 997
    move v15, v3

    .line 998
    move-object/from16 v21, v5

    .line 999
    .line 1000
    move/from16 v32, v7

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    move v2, v1

    .line 1005
    add-int/lit8 v7, v32, 0x1

    .line 1006
    .line 1007
    move-object v2, v14

    .line 1008
    const/4 v4, 0x5

    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_28
    return-void

    .line 1012
    nop

    .line 1013
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
