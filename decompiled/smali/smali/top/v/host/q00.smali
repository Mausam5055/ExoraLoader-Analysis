.class public abstract Ltop/v/host/q00;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final x:Ltop/v/host/cg;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ltop/v/host/hg;

.field public n:Ltop/v/host/t5;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/ObjectAnimator;

.field public final q:F

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:F

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/cg;

    .line 2
    .line 3
    const-wide v1, -0x137ad18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const-class v3, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltop/v/host/q00;->x:Ltop/v/host/cg;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/hg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ltop/v/host/q00;->q:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltop/v/host/q00;->u:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Ltop/v/host/q00;->l:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ltop/v/host/q00;->m:Ltop/v/host/hg;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/q00;->w:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Ltop/v/host/t5;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltop/v/host/q00;->n:Ltop/v/host/t5;

    .line 32
    .line 33
    const/16 p1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltop/v/host/q00;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Ltop/v/host/q00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/q00;->m:Ltop/v/host/hg;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/hg;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Ltop/v/host/hg;->h:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Ltop/v/host/q00;->t:F

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method

.method public final c()F
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/q00;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, Ltop/v/host/ez;

    .line 10
    .line 11
    iget-object v2, p0, Ltop/v/host/q00;->m:Ltop/v/host/hg;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ltop/v/host/hg;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget v3, v2, Ltop/v/host/hg;->m:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Ltop/v/host/q00;->n:Ltop/v/host/t5;

    .line 24
    .line 25
    iget-object v4, p0, Ltop/v/host/q00;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ltop/v/host/t5;->a(Landroid/content/ContentResolver;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpl-float v4, v3, v1

    .line 39
    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, Ltop/v/host/hg;->j:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v2, Ltop/v/host/hg;->k:I

    .line 48
    .line 49
    :goto_0
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v4

    .line 53
    iget v2, v2, Ltop/v/host/hg;->m:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v0, v2

    .line 57
    mul-float/2addr v0, v3

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    int-to-long v4, v0

    .line 64
    rem-long/2addr v2, v4

    .line 65
    long-to-float v2, v2

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    cmpg-float v0, v2, v1

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    rem-float/2addr v2, v0

    .line 75
    add-float/2addr v2, v0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    return v1
.end method

.method public final d(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/q00;->n:Ltop/v/host/t5;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/q00;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ltop/v/host/t5;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    cmpl-float p3, v0, p3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ltop/v/host/q00;->e(ZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public e(ZZZ)Z
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    sget-object v6, Ltop/v/host/q00;->x:Ltop/v/host/cg;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-array v1, v2, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    sget-object v7, Ltop/v/host/s5;->b:Ltop/v/host/y50;

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-wide p2, -0x1372718854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iput-object v1, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    new-instance v7, Ltop/v/host/p00;

    .line 63
    .line 64
    invoke-direct {v7, p0, v3}, Ltop/v/host/p00;-><init>(Ltop/v/host/q00;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-array v1, v2, [F

    .line 76
    .line 77
    fill-array-data v1, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    sget-object v2, Ltop/v/host/s5;->b:Ltop/v/host/y50;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-wide p2, -0x1376a18854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    iput-object v1, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    new-instance v0, Ltop/v/host/p00;

    .line 125
    .line 126
    invoke-direct {v0, p0, v7}, Ltop/v/host/p00;-><init>(Ltop/v/host/q00;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    :goto_2
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v1, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    :goto_3
    if-nez p3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    new-array p2, v7, [Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    aput-object v1, p2, v3

    .line 166
    .line 167
    iget-boolean p3, p0, Ltop/v/host/q00;->s:Z

    .line 168
    .line 169
    iput-boolean v7, p0, Ltop/v/host/q00;->s:Z

    .line 170
    .line 171
    aget-object p2, p2, v3

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 174
    .line 175
    .line 176
    iput-boolean p3, p0, Ltop/v/host/q00;->s:Z

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    new-array p2, v7, [Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    aput-object v0, p2, v3

    .line 191
    .line 192
    iget-boolean p3, p0, Ltop/v/host/q00;->s:Z

    .line 193
    .line 194
    iput-boolean v7, p0, Ltop/v/host/q00;->s:Z

    .line 195
    .line 196
    aget-object p2, p2, v3

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 199
    .line 200
    .line 201
    iput-boolean p3, p0, Ltop/v/host/q00;->s:Z

    .line 202
    .line 203
    :goto_4
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    :goto_5
    return v3

    .line 215
    :cond_c
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    move p3, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    :goto_6
    move p3, v7

    .line 227
    :goto_7
    iget-object v1, p0, Ltop/v/host/q00;->m:Ltop/v/host/hg;

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    iget p1, v1, Ltop/v/host/hg;->g:I

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    iget p1, v1, Ltop/v/host/hg;->h:I

    .line 237
    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    :goto_8
    if-nez p2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 250
    .line 251
    .line 252
    return p3

    .line 253
    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 254
    .line 255
    .line 256
    return p3

    .line 257
    :cond_12
    new-array p1, v7, [Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    aput-object v0, p1, v3

    .line 260
    .line 261
    iget-boolean p2, p0, Ltop/v/host/q00;->s:Z

    .line 262
    .line 263
    iput-boolean v7, p0, Ltop/v/host/q00;->s:Z

    .line 264
    .line 265
    aget-object p1, p1, v3

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 268
    .line 269
    .line 270
    iput-boolean p2, p0, Ltop/v/host/q00;->s:Z

    .line 271
    .line 272
    return p3

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Ltop/v/host/gg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/q00;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/q00;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltop/v/host/q00;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ltop/v/host/q00;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/q00;->v:I

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

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/q00;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/q00;->u:Landroid/graphics/Paint;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltop/v/host/q00;->d(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Ltop/v/host/q00;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Ltop/v/host/q00;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
