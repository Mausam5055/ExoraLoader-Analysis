.class public final Ltop/v/host/ez;
.super Ltop/v/host/q00;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:Ltop/v/host/dz;


# instance fields
.field public final A:Ltop/v/host/c10;

.field public B:F

.field public C:Z

.field public final D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/TimeInterpolator;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public final y:Ltop/v/host/e10;

.field public final z:Ltop/v/host/te1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/dz;

    .line 2
    .line 3
    const-wide v1, -0x1371818854c0dL

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
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ltop/v/host/dz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltop/v/host/ez;->I:Ltop/v/host/dz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/hg;Ltop/v/host/e10;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/v/host/q00;-><init>(Landroid/content/Context;Ltop/v/host/hg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltop/v/host/ez;->C:Z

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 8
    .line 9
    new-instance p1, Ltop/v/host/c10;

    .line 10
    .line 11
    invoke-direct {p1}, Ltop/v/host/c10;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/ez;->A:Ltop/v/host/c10;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Ltop/v/host/c10;->h:Z

    .line 18
    .line 19
    new-instance p1, Ltop/v/host/te1;

    .line 20
    .line 21
    sget-object v0, Ltop/v/host/ez;->I:Ltop/v/host/dz;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Ltop/v/host/te1;-><init>(Ljava/lang/Object;Ltop/v/host/w52;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltop/v/host/ez;->z:Ltop/v/host/te1;

    .line 27
    .line 28
    new-instance v0, Ltop/v/host/ue1;

    .line 29
    .line 30
    invoke-direct {v0}, Ltop/v/host/ue1;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltop/v/host/ue1;->a(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ltop/v/host/ue1;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 44
    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltop/v/host/ez;->D:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ltop/v/host/d6;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3, p2}, Ltop/v/host/d6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ltop/v/host/hg;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget p2, p2, Ltop/v/host/hg;->m:I

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget p1, p0, Ltop/v/host/q00;->t:F

    .line 92
    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iput v1, p0, Ltop/v/host/q00;->t:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

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
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/q00;->w:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ltop/v/host/q00;->b()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Ltop/v/host/q00;->o:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v4, v8

    .line 54
    :goto_1
    iget-object v0, p0, Ltop/v/host/q00;->p:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v5, v8

    .line 68
    :goto_3
    iget-object v0, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 69
    .line 70
    iget-object v7, v0, Ltop/v/host/e10;->a:Ltop/v/host/hg;

    .line 71
    .line 72
    invoke-virtual {v7}, Ltop/v/host/hg;->d()V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/e10;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltop/v/host/q00;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v9, p0, Ltop/v/host/ez;->A:Ltop/v/host/c10;

    .line 84
    .line 85
    iput v0, v9, Ltop/v/host/c10;->f:F

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    iget-object v2, p0, Ltop/v/host/q00;->u:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v10, p0, Ltop/v/host/q00;->m:Ltop/v/host/hg;

    .line 98
    .line 99
    iget-object v0, v10, Ltop/v/host/hg;->e:[I

    .line 100
    .line 101
    aget v0, v0, v8

    .line 102
    .line 103
    iput v0, v9, Ltop/v/host/c10;->c:I

    .line 104
    .line 105
    iget v0, v10, Ltop/v/host/hg;->i:I

    .line 106
    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 110
    .line 111
    instance-of v1, v1, Ltop/v/host/ol0;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :goto_4
    move v7, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    int-to-float v0, v0

    .line 118
    iget v1, v9, Ltop/v/host/c10;->b:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const v4, 0x3c23d70a    # 0.01f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Ltop/v/host/w52;->i(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, v0

    .line 129
    div-float/2addr v1, v4

    .line 130
    float-to-int v0, v1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iget v3, v9, Ltop/v/host/c10;->b:F

    .line 133
    .line 134
    iget v5, v10, Ltop/v/host/hg;->f:I

    .line 135
    .line 136
    iget v6, p0, Ltop/v/host/q00;->v:I

    .line 137
    .line 138
    iget-object v0, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    invoke-virtual/range {v0 .. v7}, Ltop/v/host/e10;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    iget v5, v10, Ltop/v/host/hg;->f:I

    .line 148
    .line 149
    iget v6, p0, Ltop/v/host/q00;->v:I

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iget-object v0, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v0 .. v7}, Ltop/v/host/e10;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-object v0, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 162
    .line 163
    iget v3, p0, Ltop/v/host/q00;->v:I

    .line 164
    .line 165
    invoke-virtual {v0, p1, v2, v9, v3}, Ltop/v/host/e10;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ltop/v/host/c10;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Ltop/v/host/hg;->e:[I

    .line 169
    .line 170
    aget v0, v0, v8

    .line 171
    .line 172
    iget v3, p0, Ltop/v/host/q00;->v:I

    .line 173
    .line 174
    iget-object v4, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v3, p1, v2}, Ltop/v/host/e10;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltop/v/host/q00;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ltop/v/host/q00;->n:Ltop/v/host/t5;

    .line 6
    .line 7
    iget-object p3, p0, Ltop/v/host/q00;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ltop/v/host/t5;->a(Landroid/content/ContentResolver;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    cmpl-float p3, p2, p3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Ltop/v/host/ez;->C:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Ltop/v/host/ez;->C:Z

    .line 31
    .line 32
    iget-object p3, p0, Ltop/v/host/ez;->z:Ltop/v/host/te1;

    .line 33
    .line 34
    iget-object p3, p3, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 35
    .line 36
    const/high16 v0, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v0, p2

    .line 39
    invoke-virtual {p3, v0}, Ltop/v/host/ue1;->b(F)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/e10;->e()I

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
    iget-object v0, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/e10;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ez;->z:Ltop/v/host/te1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/te1;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Ltop/v/host/ez;->A:Ltop/v/host/c10;

    .line 16
    .line 17
    iput v0, v1, Ltop/v/host/c10;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Ltop/v/host/q00;->m:Ltop/v/host/hg;

    .line 3
    .line 4
    iget v1, v0, Ltop/v/host/hg;->o:F

    .line 5
    .line 6
    const v2, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Ltop/v/host/hg;->p:F

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Ltop/v/host/ez;->C:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Ltop/v/host/ez;->A:Ltop/v/host/c10;

    .line 29
    .line 30
    iget-object v5, p0, Ltop/v/host/ez;->z:Ltop/v/host/te1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Ltop/v/host/te1;->g()V

    .line 35
    .line 36
    .line 37
    div-float/2addr p1, v2

    .line 38
    iput p1, v4, Ltop/v/host/c10;->b:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iput v0, v4, Ltop/v/host/c10;->e:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, p0, Ltop/v/host/ez;->y:Ltop/v/host/e10;

    .line 71
    .line 72
    instance-of v6, v6, Ltop/v/host/ol0;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    div-float v0, v2, v0

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ltop/v/host/te1;->e(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-double v0, v0

    .line 88
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v0, v6

    .line 94
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v6, v0

    .line 100
    double-to-float v0, v6

    .line 101
    invoke-virtual {v5, v0}, Ltop/v/host/te1;->e(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget v0, v4, Ltop/v/host/c10;->b:F

    .line 105
    .line 106
    mul-float/2addr v0, v2

    .line 107
    iput v0, v5, Ltop/v/host/te1;->b:F

    .line 108
    .line 109
    iput-boolean v3, v5, Ltop/v/host/te1;->c:Z

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ltop/v/host/te1;->a(F)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return v3
.end method
