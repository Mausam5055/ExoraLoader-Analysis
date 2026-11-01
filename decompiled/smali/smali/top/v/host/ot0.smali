.class public final Ltop/v/host/ot0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final l:Ltop/v/host/pt0;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/v/host/pt0;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/ot0;->m:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/ot0;->n:I

    .line 10
    .line 11
    iput-object p2, p0, Ltop/v/host/ot0;->l:Ltop/v/host/pt0;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Ltop/v/host/e21;->y:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Ltop/v/host/ot0;->m:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ltop/v/host/ot0;->m:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Ltop/v/host/ot0;->n:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Ltop/v/host/ot0;->n:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILtop/v/host/pt0;)V
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/ot0;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide p2, -0x18f3d18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-wide p2, -0x18f4918854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p3, Ltop/v/host/pt0;->d:I

    .line 33
    .line 34
    iget p3, p3, Ltop/v/host/pt0;->c:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v1, p0, Ltop/v/host/ot0;->n:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v3

    .line 55
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v6, v3

    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v0, v3

    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    and-int/lit8 v2, v1, 0x10

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-ne p2, p3, :cond_6

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v2, v3

    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    and-int/lit16 v1, v1, 0x1000

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-ne p2, p3, :cond_7

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_7
    or-int p2, v0, v3

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/ot0;->l:Ltop/v/host/pt0;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/pt0;->j:Ltop/v/host/qt0;

    .line 6
    .line 7
    iget-object v3, v2, Ltop/v/host/qt0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_16

    .line 14
    .line 15
    :cond_0
    iget v4, v1, Ltop/v/host/pt0;->d:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    if-ne v4, v8, :cond_20

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v8, :cond_1f

    .line 28
    .line 29
    iget v1, v1, Ltop/v/host/pt0;->c:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ltop/v/host/kt0;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 49
    .line 50
    iput v1, v2, Ltop/v/host/kt0;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 58
    .line 59
    if-eqz v11, :cond_c

    .line 60
    .line 61
    iget-object v11, v11, Ltop/v/host/qt0;->b:Ltop/v/host/vf1;

    .line 62
    .line 63
    if-eqz v11, :cond_c

    .line 64
    .line 65
    iget v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 66
    .line 67
    int-to-float v13, v8

    .line 68
    iget-object v11, v11, Ltop/v/host/vf1;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ltop/v/host/tf1;

    .line 75
    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    move v12, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v14, v11, Ltop/v/host/tf1;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v11, v11, Ltop/v/host/tf1;->c:I

    .line 83
    .line 84
    const/high16 v15, -0x40800000    # -1.0f

    .line 85
    .line 86
    cmpl-float v15, v13, v15

    .line 87
    .line 88
    if-eqz v15, :cond_9

    .line 89
    .line 90
    if-nez v15, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    :cond_5
    :goto_0
    if-ge v9, v15, :cond_7

    .line 100
    .line 101
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    check-cast v6, Ltop/v/host/uf1;

    .line 110
    .line 111
    invoke-virtual {v6, v13, v13}, Ltop/v/host/uf1;->a(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_5

    .line 116
    .line 117
    iget v10, v6, Ltop/v/host/uf1;->e:I

    .line 118
    .line 119
    if-ne v12, v10, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v10, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    if-eqz v10, :cond_8

    .line 125
    .line 126
    iget v12, v10, Ltop/v/host/uf1;->e:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v12, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    :goto_1
    if-ne v11, v12, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v9, 0x0

    .line 139
    :cond_b
    if-ge v9, v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    check-cast v10, Ltop/v/host/uf1;

    .line 148
    .line 149
    iget v10, v10, Ltop/v/host/uf1;->e:I

    .line 150
    .line 151
    if-ne v12, v10, :cond_b

    .line 152
    .line 153
    :goto_2
    if-eq v12, v8, :cond_c

    .line 154
    .line 155
    move v1, v12

    .line 156
    :cond_c
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 157
    .line 158
    if-ne v6, v1, :cond_d

    .line 159
    .line 160
    goto/16 :goto_16

    .line 161
    .line 162
    :cond_d
    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 163
    .line 164
    if-ne v9, v1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_e
    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 171
    .line 172
    if-ne v9, v1, :cond_f

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_f
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 179
    .line 180
    if-eq v6, v8, :cond_10

    .line 181
    .line 182
    invoke-virtual {v3, v6, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 186
    .line 187
    .line 188
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_10
    const/4 v6, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    iput-boolean v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 200
    .line 201
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 202
    .line 203
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 204
    .line 205
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    iput-wide v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    iput-wide v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 218
    .line 219
    iput-boolean v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 220
    .line 221
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 222
    .line 223
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 224
    .line 225
    invoke-virtual {v6}, Ltop/v/host/qt0;->c()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 231
    .line 232
    div-float/2addr v6, v10

    .line 233
    iput v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 234
    .line 235
    iput v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 236
    .line 237
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 238
    .line 239
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 240
    .line 241
    invoke-virtual {v6, v8, v10}, Ltop/v/host/qt0;->n(II)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 254
    .line 255
    .line 256
    move v10, v9

    .line 257
    :goto_3
    if-ge v10, v8, :cond_11

    .line 258
    .line 259
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v12, Ltop/v/host/ft0;

    .line 264
    .line 265
    invoke-direct {v12, v11}, Ltop/v/host/ft0;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Ltop/v/host/ft0;

    .line 280
    .line 281
    invoke-virtual {v6, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    const/4 v10, 0x1

    .line 288
    iput-boolean v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 289
    .line 290
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v2, v6, v1}, Ltop/v/host/oo;->i(Ltop/v/host/hq;Ltop/v/host/hq;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ltop/v/host/oo;->c()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move v2, v9

    .line 311
    :goto_4
    if-ge v2, v1, :cond_14

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ltop/v/host/ft0;

    .line 322
    .line 323
    if-nez v10, :cond_12

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_12
    iget-object v11, v10, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 328
    .line 329
    iput v5, v11, Ltop/v/host/nt0;->n:F

    .line 330
    .line 331
    iput v5, v11, Ltop/v/host/nt0;->o:F

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    int-to-float v14, v14

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    int-to-float v15, v15

    .line 351
    invoke-virtual {v11, v12, v13, v14, v15}, Ltop/v/host/nt0;->f(FFFF)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v10, Ltop/v/host/ft0;->h:Ltop/v/host/dt0;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    iput v11, v10, Ltop/v/host/dt0;->n:I

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_13

    .line 382
    .line 383
    move v11, v5

    .line 384
    goto :goto_5

    .line 385
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    :goto_5
    iput v11, v10, Ltop/v/host/dt0;->p:F

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    iput v11, v10, Ltop/v/host/dt0;->q:F

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    iput v11, v10, Ltop/v/host/dt0;->r:F

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    iput v11, v10, Ltop/v/host/dt0;->s:F

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    iput v11, v10, Ltop/v/host/dt0;->l:F

    .line 414
    .line 415
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    iput v11, v10, Ltop/v/host/dt0;->t:F

    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    iput v11, v10, Ltop/v/host/dt0;->u:F

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    iput v11, v10, Ltop/v/host/dt0;->v:F

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    iput v11, v10, Ltop/v/host/dt0;->w:F

    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    iput v11, v10, Ltop/v/host/dt0;->x:F

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    iput v11, v10, Ltop/v/host/dt0;->y:F

    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iput v6, v10, Ltop/v/host/dt0;->z:F

    .line 456
    .line 457
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-eqz v6, :cond_19

    .line 472
    .line 473
    move v6, v9

    .line 474
    :goto_7
    if-ge v6, v8, :cond_16

    .line 475
    .line 476
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ltop/v/host/ft0;

    .line 485
    .line 486
    if-nez v10, :cond_15

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_15
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 490
    .line 491
    invoke-virtual {v11, v10}, Ltop/v/host/qt0;->f(Ltop/v/host/ft0;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_16
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    move v11, v9

    .line 504
    :goto_9
    if-ge v11, v10, :cond_17

    .line 505
    .line 506
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 513
    .line 514
    invoke-virtual {v12, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_17
    move v6, v9

    .line 519
    :goto_a
    if-ge v6, v8, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ltop/v/host/ft0;

    .line 530
    .line 531
    if-nez v10, :cond_18

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_18
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    invoke-virtual {v10, v1, v2, v11, v12}, Ltop/v/host/ft0;->i(IIJ)V

    .line 539
    .line 540
    .line 541
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_19
    move v6, v9

    .line 545
    :goto_c
    if-ge v6, v8, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Ltop/v/host/ft0;

    .line 556
    .line 557
    if-nez v10, :cond_1a

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1a
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 561
    .line 562
    invoke-virtual {v11, v10}, Ltop/v/host/qt0;->f(Ltop/v/host/ft0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v11

    .line 569
    invoke-virtual {v10, v1, v2, v11, v12}, Ltop/v/host/ft0;->i(IIJ)V

    .line 570
    .line 571
    .line 572
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1b
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 576
    .line 577
    iget-object v1, v1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 578
    .line 579
    if-eqz v1, :cond_1c

    .line 580
    .line 581
    iget v1, v1, Ltop/v/host/pt0;->i:F

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    move v1, v5

    .line 585
    :goto_e
    cmpl-float v2, v1, v5

    .line 586
    .line 587
    if-eqz v2, :cond_1e

    .line 588
    .line 589
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 590
    .line 591
    .line 592
    const v6, -0x800001

    .line 593
    .line 594
    .line 595
    move v10, v9

    .line 596
    :goto_f
    if-ge v10, v8, :cond_1d

    .line 597
    .line 598
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ltop/v/host/ft0;

    .line 607
    .line 608
    iget-object v11, v11, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 609
    .line 610
    iget v12, v11, Ltop/v/host/nt0;->p:F

    .line 611
    .line 612
    iget v11, v11, Ltop/v/host/nt0;->q:F

    .line 613
    .line 614
    add-float/2addr v11, v12

    .line 615
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    add-int/lit8 v10, v10, 0x1

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1d
    :goto_10
    if-ge v9, v8, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ltop/v/host/ft0;

    .line 637
    .line 638
    iget-object v11, v10, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 639
    .line 640
    iget v12, v11, Ltop/v/host/nt0;->p:F

    .line 641
    .line 642
    iget v11, v11, Ltop/v/host/nt0;->q:F

    .line 643
    .line 644
    sub-float v13, v7, v1

    .line 645
    .line 646
    div-float v13, v7, v13

    .line 647
    .line 648
    iput v13, v10, Ltop/v/host/ft0;->n:F

    .line 649
    .line 650
    add-float/2addr v12, v11

    .line 651
    sub-float/2addr v12, v2

    .line 652
    mul-float/2addr v12, v1

    .line 653
    sub-float v11, v6, v2

    .line 654
    .line 655
    div-float/2addr v12, v11

    .line 656
    sub-float v11, v1, v12

    .line 657
    .line 658
    iput v11, v10, Ltop/v/host/ft0;->m:F

    .line 659
    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1e
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 664
    .line 665
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 666
    .line 667
    const/4 v10, 0x1

    .line 668
    iput-boolean v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1f
    new-instance v5, Ltop/v/host/pt0;

    .line 675
    .line 676
    invoke-direct {v5, v2, v1}, Ltop/v/host/pt0;-><init>(Ltop/v/host/qt0;Ltop/v/host/pt0;)V

    .line 677
    .line 678
    .line 679
    iput v4, v5, Ltop/v/host/pt0;->d:I

    .line 680
    .line 681
    iget v1, v1, Ltop/v/host/pt0;->c:I

    .line 682
    .line 683
    iput v1, v5, Ltop/v/host/pt0;->c:I

    .line 684
    .line 685
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ltop/v/host/pt0;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 693
    .line 694
    return-void

    .line 695
    :cond_20
    const/4 v9, 0x0

    .line 696
    const/4 v10, 0x1

    .line 697
    iget-object v2, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 698
    .line 699
    iget v4, v0, Ltop/v/host/ot0;->n:I

    .line 700
    .line 701
    and-int/lit8 v6, v4, 0x1

    .line 702
    .line 703
    if-nez v6, :cond_22

    .line 704
    .line 705
    and-int/lit16 v11, v4, 0x100

    .line 706
    .line 707
    if-eqz v11, :cond_21

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_21
    move v11, v9

    .line 711
    goto :goto_12

    .line 712
    :cond_22
    :goto_11
    move v11, v10

    .line 713
    :goto_12
    and-int/lit8 v12, v4, 0x10

    .line 714
    .line 715
    if-nez v12, :cond_24

    .line 716
    .line 717
    and-int/lit16 v13, v4, 0x1000

    .line 718
    .line 719
    if-eqz v13, :cond_23

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_23
    move v10, v9

    .line 723
    :cond_24
    :goto_13
    if-eqz v11, :cond_27

    .line 724
    .line 725
    if-eqz v10, :cond_27

    .line 726
    .line 727
    if-eq v2, v1, :cond_25

    .line 728
    .line 729
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ltop/v/host/pt0;)V

    .line 730
    .line 731
    .line 732
    :cond_25
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-eq v13, v14, :cond_28

    .line 741
    .line 742
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    const/high16 v14, 0x3f000000    # 0.5f

    .line 747
    .line 748
    cmpl-float v13, v13, v14

    .line 749
    .line 750
    if-lez v13, :cond_26

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_26
    move v10, v9

    .line 754
    :cond_27
    move v9, v11

    .line 755
    :cond_28
    :goto_14
    if-ne v1, v2, :cond_29

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_29
    iget v2, v1, Ltop/v/host/pt0;->c:I

    .line 759
    .line 760
    iget v11, v1, Ltop/v/host/pt0;->d:I

    .line 761
    .line 762
    if-ne v11, v8, :cond_2a

    .line 763
    .line 764
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 765
    .line 766
    if-eq v8, v2, :cond_2f

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_2a
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 770
    .line 771
    if-eq v8, v11, :cond_2b

    .line 772
    .line 773
    if-ne v8, v2, :cond_2f

    .line 774
    .line 775
    :cond_2b
    :goto_15
    if-eqz v9, :cond_2c

    .line 776
    .line 777
    if-eqz v6, :cond_2c

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ltop/v/host/pt0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 783
    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    iput-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 787
    .line 788
    return-void

    .line 789
    :cond_2c
    if-eqz v10, :cond_2d

    .line 790
    .line 791
    if-eqz v12, :cond_2d

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ltop/v/host/pt0;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_2d
    if-eqz v9, :cond_2e

    .line 801
    .line 802
    and-int/lit16 v2, v4, 0x100

    .line 803
    .line 804
    if-eqz v2, :cond_2e

    .line 805
    .line 806
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ltop/v/host/pt0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_2e
    if-eqz v10, :cond_2f

    .line 814
    .line 815
    and-int/lit16 v2, v4, 0x1000

    .line 816
    .line 817
    if-eqz v2, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ltop/v/host/pt0;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 823
    .line 824
    .line 825
    :cond_2f
    :goto_16
    return-void
.end method
