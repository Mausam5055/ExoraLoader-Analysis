.class public final Ltop/v/host/nf;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/vi1;


# static fields
.field public static final y:I

.field public static final z:I


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ltop/v/host/qq0;

.field public final n:Ltop/v/host/wi1;

.field public final o:Landroid/graphics/Rect;

.field public final p:Ltop/v/host/pf;

.field public q:F

.field public r:F

.field public final s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Ljava/lang/ref/WeakReference;

.field public x:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xeeb318854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xeeb918854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xeebb18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f13057c

    .line 26
    .line 27
    .line 28
    sput v0, Ltop/v/host/nf;->y:I

    .line 29
    .line 30
    const v0, 0x7f040059

    .line 31
    .line 32
    .line 33
    sput v0, Ltop/v/host/nf;->z:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILtop/v/host/of;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/nf;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/fj1;->b:[I

    .line 12
    .line 13
    const-wide v2, -0x12bd118854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v1, v2}, Ltop/v/host/fj1;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltop/v/host/nf;->o:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v1, Ltop/v/host/wi1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ltop/v/host/wi1;-><init>(Ltop/v/host/vi1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltop/v/host/nf;->n:Ltop/v/host/wi1;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    iget-object v3, v1, Ltop/v/host/wi1;->a:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ltop/v/host/pf;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2, p3, p4}, Ltop/v/host/pf;-><init>(Landroid/content/Context;IILtop/v/host/of;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 54
    .line 55
    new-instance p2, Ltop/v/host/qq0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ltop/v/host/nf;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p4, v2, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    iget-object p3, p4, Ltop/v/host/of;->r:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p3, p4, Ltop/v/host/of;->p:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/nf;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p4, Ltop/v/host/of;->s:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, p4, Ltop/v/host/of;->q:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    invoke-static {p1, p3, v2}, Ltop/v/host/xb1;->g(Landroid/content/Context;II)Ltop/v/host/vb1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ltop/v/host/qq0;-><init>(Ltop/v/host/xb1;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Ltop/v/host/nf;->m:Ltop/v/host/qq0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ltop/v/host/nf;->i()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance p3, Ltop/v/host/ti1;

    .line 123
    .line 124
    iget-object v0, p4, Ltop/v/host/of;->o:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p3, p1, v0}, Ltop/v/host/ti1;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Ltop/v/host/wi1;->g:Ltop/v/host/ti1;

    .line 134
    .line 135
    if-ne v0, p3, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1, p3, p1}, Ltop/v/host/wi1;->c(Ltop/v/host/ti1;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p4, Ltop/v/host/of;->n:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ltop/v/host/nf;->k()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget p1, p4, Ltop/v/host/of;->w:I

    .line 160
    .line 161
    const/4 p3, -0x2

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eq p1, p3, :cond_4

    .line 164
    .line 165
    int-to-double v4, p1

    .line 166
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    sub-double/2addr v4, v6

    .line 169
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 170
    .line 171
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    double-to-int p1, v4

    .line 176
    sub-int/2addr p1, v0

    .line 177
    iput p1, p0, Ltop/v/host/nf;->s:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget p1, p4, Ltop/v/host/of;->x:I

    .line 181
    .line 182
    iput p1, p0, Ltop/v/host/nf;->s:I

    .line 183
    .line 184
    :goto_3
    iput-boolean v0, v1, Ltop/v/host/wi1;->e:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Ltop/v/host/nf;->k()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v1, Ltop/v/host/wi1;->e:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Ltop/v/host/nf;->i()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ltop/v/host/nf;->k()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ltop/v/host/nf;->getAlpha()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p4, Ltop/v/host/of;->m:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p3, p2, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 224
    .line 225
    iget-object p3, p3, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    if-eq p3, p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p1, p4, Ltop/v/host/of;->n:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Ltop/v/host/nf;->w:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    iget-object p1, p0, Ltop/v/host/nf;->w:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/view/View;

    .line 264
    .line 265
    iget-object p2, p0, Ltop/v/host/nf;->x:Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    if-eqz p2, :cond_6

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/4 p2, 0x0

    .line 277
    :goto_4
    invoke-virtual {p0, p1, p2}, Ltop/v/host/nf;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p0}, Ltop/v/host/nf;->k()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p4, Ltop/v/host/of;->E:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nf;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Ltop/v/host/nf;->r:F

    .line 71
    .line 72
    iget v3, p0, Ltop/v/host/nf;->v:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Ltop/v/host/nf;->q:F

    .line 77
    .line 78
    iget v4, p0, Ltop/v/host/nf;->u:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Ltop/v/host/nf;->r:F

    .line 90
    .line 91
    iget v6, p0, Ltop/v/host/nf;->v:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Ltop/v/host/nf;->q:F

    .line 102
    .line 103
    iget v4, p0, Ltop/v/host/nf;->u:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Ltop/v/host/nf;->r:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Ltop/v/host/nf;->r:F

    .line 120
    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, Ltop/v/host/nf;->q:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Ltop/v/host/nf;->q:F

    .line 133
    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Ltop/v/host/nf;->r:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Ltop/v/host/nf;->r:F

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Ltop/v/host/nf;->q:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Ltop/v/host/nf;->q:F

    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 6
    .line 7
    iget-object v1, v1, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 8
    .line 9
    iget-object v3, v2, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Ltop/v/host/nf;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget v1, v2, Ltop/v/host/of;->w:I

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide v1, -0xeead18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, 0x7f120055

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v3, -0xeeae18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    return-object v3

    .line 80
    :cond_3
    invoke-virtual {p0}, Ltop/v/host/nf;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget v2, p0, Ltop/v/host/nf;->s:I

    .line 87
    .line 88
    if-eq v2, v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Ltop/v/host/nf;->f()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p0, Ltop/v/host/nf;->s:I

    .line 95
    .line 96
    if-gt v2, v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/content/Context;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-wide v1, -0xeeb018854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    iget-object v1, v1, Ltop/v/host/of;->y:Ljava/util/Locale;

    .line 118
    .line 119
    const v3, 0x7f120095

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v3, p0, Ltop/v/host/nf;->s:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide v4, -0xeeb118854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    :goto_1
    iget-object v0, v1, Ltop/v/host/of;->y:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ltop/v/host/nf;->f()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v1, v1

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 11
    .line 12
    iget-object v2, v0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 13
    .line 14
    iget-object v3, v1, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Ltop/v/host/of;->z:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v0, v0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 24
    .line 25
    iget-object v0, v0, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ltop/v/host/nf;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget v0, v2, Ltop/v/host/of;->B:I

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Ltop/v/host/nf;->l:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v1, p0, Ltop/v/host/nf;->s:I

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Ltop/v/host/nf;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, p0, Ltop/v/host/nf;->s:I

    .line 59
    .line 60
    if-gt v1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v1, v2, Ltop/v/host/of;->C:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v2, Ltop/v/host/of;->B:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ltop/v/host/nf;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Ltop/v/host/nf;->f()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_7
    iget-object v0, v2, Ltop/v/host/of;->A:Ljava/lang/CharSequence;

    .line 108
    .line 109
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/nf;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Ltop/v/host/nf;->m:Ltop/v/host/qq0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltop/v/host/qq0;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltop/v/host/nf;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ltop/v/host/nf;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ltop/v/host/nf;->n:Ltop/v/host/wi1;

    .line 47
    .line 48
    iget-object v3, v2, Ltop/v/host/wi1;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Ltop/v/host/nf;->r:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Ltop/v/host/nf;->q:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Ltop/v/host/wi1;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/of;->v:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/nf;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/of;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Ltop/v/host/of;->v:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/nf;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 21
    .line 22
    iget-object v1, v1, Ltop/v/host/of;->r:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 30
    .line 31
    iget-object v1, v1, Ltop/v/host/of;->p:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/nf;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 44
    .line 45
    iget-object v2, v2, Ltop/v/host/of;->s:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 53
    .line 54
    iget-object v2, v2, Ltop/v/host/of;->q:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Ltop/v/host/xb1;->g(Landroid/content/Context;II)Ltop/v/host/vb1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ltop/v/host/nf;->m:Ltop/v/host/qq0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ltop/v/host/qq0;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/nf;->w:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltop/v/host/nf;->x:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltop/v/host/nf;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/nf;->l:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Ltop/v/host/nf;->w:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Ltop/v/host/nf;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Ltop/v/host/nf;->x:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ltop/v/host/nf;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget v7, v8, Ltop/v/host/pf;->d:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Ltop/v/host/pf;->c:F

    .line 77
    .line 78
    :goto_2
    iput v7, v0, Ltop/v/host/nf;->t:F

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v10, v7, v9

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iput v7, v0, Ltop/v/host/nf;->u:F

    .line 89
    .line 90
    iput v7, v0, Ltop/v/host/nf;->v:F

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Ltop/v/host/nf;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v7, v8, Ltop/v/host/pf;->g:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Ltop/v/host/pf;->e:F

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Ltop/v/host/nf;->u:F

    .line 112
    .line 113
    invoke-virtual {v0}, Ltop/v/host/nf;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget v7, v8, Ltop/v/host/pf;->h:F

    .line 120
    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Ltop/v/host/pf;->f:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Ltop/v/host/nf;->v:F

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0}, Ltop/v/host/nf;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Ltop/v/host/nf;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Ltop/v/host/nf;->u:F

    .line 144
    .line 145
    iget-object v12, v0, Ltop/v/host/nf;->n:Ltop/v/host/wi1;

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Ltop/v/host/wi1;->a(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    div-float/2addr v13, v11

    .line 152
    iget-object v14, v8, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 153
    .line 154
    iget-object v14, v14, Ltop/v/host/of;->F:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-float v14, v14

    .line 161
    add-float/2addr v13, v14

    .line 162
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v0, Ltop/v/host/nf;->u:F

    .line 167
    .line 168
    iget v10, v0, Ltop/v/host/nf;->v:F

    .line 169
    .line 170
    iget-boolean v13, v12, Ltop/v/host/wi1;->e:Z

    .line 171
    .line 172
    if-nez v13, :cond_8

    .line 173
    .line 174
    iget v7, v12, Ltop/v/host/wi1;->d:F

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {v12, v7}, Ltop/v/host/wi1;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v7, v12, Ltop/v/host/wi1;->d:F

    .line 181
    .line 182
    :goto_8
    div-float/2addr v7, v11

    .line 183
    iget-object v12, v8, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 184
    .line 185
    iget-object v12, v12, Ltop/v/host/of;->G:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    int-to-float v12, v12

    .line 192
    add-float/2addr v7, v12

    .line 193
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput v7, v0, Ltop/v/host/nf;->v:F

    .line 198
    .line 199
    iget v10, v0, Ltop/v/host/nf;->u:F

    .line 200
    .line 201
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v0, Ltop/v/host/nf;->u:F

    .line 206
    .line 207
    :cond_9
    iget-object v7, v8, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 208
    .line 209
    iget-object v10, v8, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 210
    .line 211
    iget v12, v8, Ltop/v/host/pf;->k:I

    .line 212
    .line 213
    iget-object v13, v7, Ltop/v/host/of;->I:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v0}, Ltop/v/host/nf;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_a

    .line 224
    .line 225
    iget-object v13, v7, Ltop/v/host/of;->K:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/content/Context;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 248
    .line 249
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sub-float/2addr v1, v14

    .line 252
    const/4 v15, 0x0

    .line 253
    move/from16 v16, v9

    .line 254
    .line 255
    const v9, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v14, v9, v14, v1}, Ltop/v/host/s5;->b(FFFFF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v9, v7, Ltop/v/host/of;->N:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sub-int v9, v13, v9

    .line 269
    .line 270
    invoke-static {v13, v1, v9}, Ltop/v/host/s5;->c(IFI)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    move/from16 v16, v9

    .line 276
    .line 277
    :goto_9
    if-nez v12, :cond_b

    .line 278
    .line 279
    iget v1, v0, Ltop/v/host/nf;->v:F

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int/2addr v13, v1

    .line 286
    :cond_b
    iget-object v1, v7, Ltop/v/host/of;->M:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v13

    .line 293
    iget-object v9, v10, Ltop/v/host/of;->D:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const v13, 0x800053

    .line 300
    .line 301
    .line 302
    if-eq v9, v13, :cond_c

    .line 303
    .line 304
    const v14, 0x800055

    .line 305
    .line 306
    .line 307
    if-eq v9, v14, :cond_c

    .line 308
    .line 309
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    add-int/2addr v9, v1

    .line 312
    int-to-float v1, v9

    .line 313
    iput v1, v0, Ltop/v/host/nf;->r:F

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    sub-int/2addr v9, v1

    .line 319
    int-to-float v1, v9

    .line 320
    iput v1, v0, Ltop/v/host/nf;->r:F

    .line 321
    .line 322
    :goto_a
    invoke-virtual {v0}, Ltop/v/host/nf;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    iget-object v1, v7, Ltop/v/host/of;->J:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto :goto_b

    .line 335
    :cond_d
    iget-object v1, v10, Ltop/v/host/of;->H:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :goto_b
    const/4 v9, 0x1

    .line 342
    if-ne v12, v9, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0}, Ltop/v/host/nf;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    iget v9, v8, Ltop/v/host/pf;->j:I

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget v9, v8, Ltop/v/host/pf;->i:I

    .line 354
    .line 355
    :goto_c
    add-int/2addr v1, v9

    .line 356
    :cond_f
    iget-object v9, v7, Ltop/v/host/of;->L:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    add-int/2addr v9, v1

    .line 363
    iget-object v1, v10, Ltop/v/host/of;->D:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const v10, 0x800033

    .line 370
    .line 371
    .line 372
    if-eq v1, v10, :cond_13

    .line 373
    .line 374
    if-eq v1, v13, :cond_13

    .line 375
    .line 376
    iget v1, v8, Ltop/v/host/pf;->l:I

    .line 377
    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    iget v6, v0, Ltop/v/host/nf;->u:F

    .line 390
    .line 391
    add-float/2addr v1, v6

    .line 392
    int-to-float v6, v9

    .line 393
    :goto_d
    sub-float/2addr v1, v6

    .line 394
    goto :goto_e

    .line 395
    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    iget v6, v0, Ltop/v/host/nf;->u:F

    .line 399
    .line 400
    sub-float/2addr v1, v6

    .line 401
    int-to-float v6, v9

    .line 402
    add-float/2addr v1, v6

    .line 403
    goto :goto_e

    .line 404
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_12

    .line 409
    .line 410
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 411
    .line 412
    int-to-float v1, v1

    .line 413
    iget v6, v0, Ltop/v/host/nf;->u:F

    .line 414
    .line 415
    sub-float/2addr v1, v6

    .line 416
    iget v6, v0, Ltop/v/host/nf;->v:F

    .line 417
    .line 418
    mul-float/2addr v6, v11

    .line 419
    int-to-float v8, v9

    .line 420
    sub-float/2addr v6, v8

    .line 421
    add-float/2addr v1, v6

    .line 422
    goto :goto_e

    .line 423
    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    int-to-float v1, v1

    .line 426
    iget v6, v0, Ltop/v/host/nf;->u:F

    .line 427
    .line 428
    add-float/2addr v1, v6

    .line 429
    iget v6, v0, Ltop/v/host/nf;->v:F

    .line 430
    .line 431
    mul-float/2addr v6, v11

    .line 432
    int-to-float v8, v9

    .line 433
    sub-float/2addr v6, v8

    .line 434
    goto :goto_d

    .line 435
    :goto_e
    iput v1, v0, Ltop/v/host/nf;->q:F

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_13
    iget v1, v8, Ltop/v/host/pf;->l:I

    .line 439
    .line 440
    if-nez v1, :cond_15

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 449
    .line 450
    int-to-float v1, v1

    .line 451
    iget v6, v0, Ltop/v/host/nf;->u:F

    .line 452
    .line 453
    add-float/2addr v1, v6

    .line 454
    iget v6, v0, Ltop/v/host/nf;->v:F

    .line 455
    .line 456
    mul-float/2addr v6, v11

    .line 457
    int-to-float v8, v9

    .line 458
    sub-float/2addr v6, v8

    .line 459
    :goto_f
    sub-float/2addr v1, v6

    .line 460
    goto :goto_10

    .line 461
    :cond_14
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    int-to-float v1, v1

    .line 464
    iget v6, v0, Ltop/v/host/nf;->u:F

    .line 465
    .line 466
    sub-float/2addr v1, v6

    .line 467
    iget v6, v0, Ltop/v/host/nf;->v:F

    .line 468
    .line 469
    mul-float/2addr v6, v11

    .line 470
    int-to-float v8, v9

    .line 471
    sub-float/2addr v6, v8

    .line 472
    add-float/2addr v1, v6

    .line 473
    goto :goto_10

    .line 474
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_16

    .line 479
    .line 480
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    int-to-float v1, v1

    .line 483
    iget v6, v0, Ltop/v/host/nf;->u:F

    .line 484
    .line 485
    sub-float/2addr v1, v6

    .line 486
    int-to-float v6, v9

    .line 487
    add-float/2addr v1, v6

    .line 488
    goto :goto_10

    .line 489
    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 490
    .line 491
    int-to-float v1, v1

    .line 492
    iget v6, v0, Ltop/v/host/nf;->u:F

    .line 493
    .line 494
    add-float/2addr v1, v6

    .line 495
    int-to-float v6, v9

    .line 496
    goto :goto_f

    .line 497
    :goto_10
    iput v1, v0, Ltop/v/host/nf;->q:F

    .line 498
    .line 499
    :goto_11
    iget-object v1, v7, Ltop/v/host/of;->O:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_18

    .line 506
    .line 507
    invoke-virtual {v0}, Ltop/v/host/nf;->e()Landroid/widget/FrameLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_17

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_17
    instance-of v4, v1, Landroid/view/View;

    .line 518
    .line 519
    if-eqz v4, :cond_19

    .line 520
    .line 521
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    instance-of v4, v4, Landroid/view/View;

    .line 526
    .line 527
    if-eqz v4, :cond_19

    .line 528
    .line 529
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v0, v3, v1}, Ltop/v/host/nf;->b(Landroid/view/View;Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_18
    invoke-virtual {v0, v3, v4}, Ltop/v/host/nf;->b(Landroid/view/View;Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    :goto_12
    iget v1, v0, Ltop/v/host/nf;->q:F

    .line 543
    .line 544
    iget v3, v0, Ltop/v/host/nf;->r:F

    .line 545
    .line 546
    iget v4, v0, Ltop/v/host/nf;->u:F

    .line 547
    .line 548
    iget v6, v0, Ltop/v/host/nf;->v:F

    .line 549
    .line 550
    sget v7, Ltop/v/host/qf;->a:I

    .line 551
    .line 552
    sub-float v7, v1, v4

    .line 553
    .line 554
    float-to-int v7, v7

    .line 555
    sub-float v8, v3, v6

    .line 556
    .line 557
    float-to-int v8, v8

    .line 558
    add-float/2addr v1, v4

    .line 559
    float-to-int v1, v1

    .line 560
    add-float/2addr v3, v6

    .line 561
    float-to-int v3, v3

    .line 562
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 563
    .line 564
    .line 565
    iget v1, v0, Ltop/v/host/nf;->t:F

    .line 566
    .line 567
    cmpl-float v3, v1, v16

    .line 568
    .line 569
    iget-object v4, v0, Ltop/v/host/nf;->m:Ltop/v/host/qq0;

    .line 570
    .line 571
    if-eqz v3, :cond_1a

    .line 572
    .line 573
    iget-object v3, v4, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 574
    .line 575
    iget-object v3, v3, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 576
    .line 577
    invoke-interface {v3, v1}, Ltop/v/host/ub1;->b(F)Ltop/v/host/xb1;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v4, v1}, Ltop/v/host/qq0;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    :goto_13
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/nf;->p:Ltop/v/host/pf;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/pf;->a:Ltop/v/host/of;

    .line 4
    .line 5
    iput p1, v1, Ltop/v/host/of;->t:I

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 8
    .line 9
    iput p1, v0, Ltop/v/host/of;->t:I

    .line 10
    .line 11
    iget-object p1, p0, Ltop/v/host/nf;->n:Ltop/v/host/wi1;

    .line 12
    .line 13
    iget-object p1, p1, Ltop/v/host/wi1;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/v/host/nf;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
