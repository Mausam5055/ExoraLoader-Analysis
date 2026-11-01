.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Ltop/v/host/n21;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/an;


# instance fields
.field public final E:Lcom/google/android/material/timepicker/ClockHandView;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/util/SparseArray;

.field public final J:Lcom/google/android/material/timepicker/a;

.field public final K:[I

.field public final L:[F

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:[Ljava/lang/String;

.field public R:F

.field public final S:Landroid/content/res/ColorStateList;

.field public T:Lcom/google/android/material/timepicker/e;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x153db18854c0dL

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/v/host/n21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[F

    .line 39
    .line 40
    sget-object v1, Ltop/v/host/c21;->l:[I

    .line 41
    .line 42
    const v2, 0x7f1305e2

    .line 43
    .line 44
    .line 45
    const v3, 0x7f040369

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, p2, v2}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f0d0044

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0a0134

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    .line 84
    const v5, 0x7f070366

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:I

    .line 92
    .line 93
    const v5, 0x10100a1

    .line 94
    .line 95
    .line 96
    filled-new-array {v5}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    filled-new-array {v5, v5, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[I

    .line 117
    .line 118
    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const v3, 0x7f06038d

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {p1, p2, v4}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_0
    invoke-virtual {p0, v3}, Ltop/v/host/n21;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ltop/v/host/ym;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/google/android/material/timepicker/a;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Lcom/google/android/material/timepicker/a;

    .line 172
    .line 173
    const/16 p1, 0xc

    .line 174
    .line 175
    new-array p1, p1, [Ljava/lang/String;

    .line 176
    .line 177
    const-wide v5, -0x153da18854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v6, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    move v3, v4

    .line 206
    move v5, v3

    .line 207
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    .line 208
    .line 209
    array-length v6, v6

    .line 210
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ge v3, v6, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    .line 223
    .line 224
    array-length v7, v7

    .line 225
    if-lt v3, v7, :cond_1

    .line 226
    .line 227
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    if-nez v6, :cond_2

    .line 235
    .line 236
    const v6, 0x7f0d0043

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    .line 252
    .line 253
    aget-object v7, v7, v3

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const v7, 0x7f0a0144

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    div-int/lit8 v7, v3, 0xc

    .line 269
    .line 270
    add-int/2addr v7, v2

    .line 271
    const v8, 0x7f0a0135

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-le v7, v2, :cond_3

    .line 282
    .line 283
    move v5, v2

    .line 284
    :cond_3
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Lcom/google/android/material/timepicker/a;

    .line 285
    .line 286
    invoke-static {v6, v7}, Ltop/v/host/ap1;->o(Landroid/view/View;Ltop/v/host/c1;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    .line 298
    .line 299
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 300
    .line 301
    if-eqz p2, :cond_5

    .line 302
    .line 303
    if-nez v5, :cond_5

    .line 304
    .line 305
    iput v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 306
    .line 307
    :cond_5
    iput-boolean v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    const p1, 0x7f070383

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    .line 320
    .line 321
    const p1, 0x7f070384

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    .line 329
    .line 330
    const p1, 0x7f07036d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/o1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltop/v/host/o1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1, v1}, Ltop/v/host/n1;->b(III)Ltop/v/host/n1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ltop/v/host/o1;->l(Ltop/v/host/n1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0144

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/16 v1, 0x42

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_0
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    add-int/2addr v1, v4

    .line 69
    array-length v3, v3

    .line 70
    rem-int/2addr v1, v3

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    rem-int/2addr v1, v3

    .line 78
    :goto_2
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    div-int/lit8 p1, v1, 0xc

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    .line 84
    .line 85
    iget v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    iput p1, p2, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_3
    rem-int/lit8 v1, v1, 0xc

    .line 95
    .line 96
    int-to-float p1, v1

    .line 97
    const/high16 v0, 0x41f00000    # 30.0f

    .line 98
    .line 99
    mul-float/2addr p1, v0

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_5
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Lcom/google/android/material/timepicker/e;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/chip/Chip;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    :cond_6
    return v2

    .line 124
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    iget v1, p2, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Ltop/v/host/n21;->C:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Ltop/v/host/n21;->C:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->p()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Ltop/v/host/n21;->C:I

    .line 94
    .line 95
    iput v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    new-instance v0, Ltop/v/host/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltop/v/host/hq;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0x7f0a0091

    .line 21
    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_3

    .line 34
    .line 35
    const-wide v5, -0x1581a18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v6, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const v5, 0x7f0a0135

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v6, 0x2

    .line 136
    if-ne v3, v6, :cond_6

    .line 137
    .line 138
    iget v3, p0, Ltop/v/host/n21;->C:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    const v6, 0x3f28f5c3    # 0.66f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v3, v6

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v3, p0, Ltop/v/host/n21;->C:I

    .line 151
    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0, v8}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v8, v8, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 178
    .line 179
    iput v5, v8, Ltop/v/host/dq;->A:I

    .line 180
    .line 181
    iput v3, v8, Ltop/v/host/dq;->B:I

    .line 182
    .line 183
    iput v7, v8, Ltop/v/host/dq;->C:F

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-float v8, v8

    .line 190
    const/high16 v9, 0x43b40000    # 360.0f

    .line 191
    .line 192
    div-float/2addr v9, v8

    .line 193
    add-float/2addr v7, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {v0, p0}, Ltop/v/host/hq;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 196
    .line 197
    .line 198
    move v0, v2

    .line 199
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v0, v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    return-void
.end method

.method public final q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    .line 6
    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v2

    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v2, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v4

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v12, v8, v12

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float v13, v8, v13

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v14, v8

    .line 139
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[F

    .line 140
    .line 141
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->K:[I

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-void
.end method
