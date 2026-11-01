.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Ltop/v/host/xl0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040321

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1305a5

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ltop/v/host/ol0;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    check-cast p2, Ltop/v/host/xl0;

    .line 5
    invoke-direct {p1, p2}, Ltop/v/host/e10;-><init>(Ltop/v/host/hg;)V

    const/high16 p3, 0x43960000    # 300.0f

    .line 6
    iput p3, p1, Ltop/v/host/ol0;->f:F

    .line 7
    new-instance p3, Landroid/util/Pair;

    new-instance v0, Ltop/v/host/d10;

    invoke-direct {v0}, Ltop/v/host/d10;-><init>()V

    new-instance v1, Ltop/v/host/d10;

    invoke-direct {v1}, Ltop/v/host/d10;-><init>()V

    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Ltop/v/host/ol0;->o:Landroid/util/Pair;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 9
    new-instance v0, Ltop/v/host/eg0;

    .line 10
    iget v1, p2, Ltop/v/host/xl0;->q:I

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ltop/v/host/pl0;

    invoke-direct {v1, p2}, Ltop/v/host/pl0;-><init>(Ltop/v/host/xl0;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ltop/v/host/rl0;

    invoke-direct {v1, p3, p2}, Ltop/v/host/rl0;-><init>(Landroid/content/Context;Ltop/v/host/xl0;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Ltop/v/host/eg0;-><init>(Landroid/content/Context;Ltop/v/host/hg;Ltop/v/host/e10;Ltop/v/host/v6;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 15
    new-instance v0, Ltop/v/host/ez;

    invoke-direct {v0, p3, p2, p1}, Ltop/v/host/ez;-><init>(Landroid/content/Context;Ltop/v/host/hg;Ltop/v/host/e10;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltop/v/host/hg;
    .locals 8

    .line 1
    new-instance v0, Ltop/v/host/xl0;

    .line 2
    .line 3
    const v1, 0x7f040321

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1305a5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ltop/v/host/hg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v7, v1, [I

    .line 14
    .line 15
    const v5, 0x7f040321

    .line 16
    .line 17
    .line 18
    const v6, 0x7f1305a5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v5, v6}, Ltop/v/host/fj1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Ltop/v/host/c21;->z:[I

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v2 .. v7}, Ltop/v/host/fj1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Ltop/v/host/xl0;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Ltop/v/host/xl0;->r:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Ltop/v/host/xl0;->t:I

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Ltop/v/host/xl0;->u:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_0
    const/4 v2, 0x2

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    if-ne v4, v5, :cond_1

    .line 83
    .line 84
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, v0, Ltop/v/host/hg;->a:I

    .line 99
    .line 100
    div-int/2addr v4, v2

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v0, Ltop/v/host/xl0;->v:I

    .line 106
    .line 107
    iput-boolean v1, v0, Ltop/v/host/xl0;->x:Z

    .line 108
    .line 109
    iput-boolean p2, v0, Ltop/v/host/xl0;->y:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v2, 0x6

    .line 113
    if-ne v4, v2, :cond_2

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/high16 v3, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v0, Ltop/v/host/xl0;->w:F

    .line 128
    .line 129
    iput-boolean p2, v0, Ltop/v/host/xl0;->x:Z

    .line 130
    .line 131
    iput-boolean p2, v0, Ltop/v/host/xl0;->y:Z

    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ltop/v/host/xl0;->d()V

    .line 137
    .line 138
    .line 139
    iget p1, v0, Ltop/v/host/xl0;->r:I

    .line 140
    .line 141
    if-ne p1, p2, :cond_3

    .line 142
    .line 143
    move v1, p2

    .line 144
    :cond_3
    iput-boolean v1, v0, Ltop/v/host/xl0;->s:Z

    .line 145
    .line 146
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/xl0;

    .line 6
    .line 7
    iget v0, v0, Ltop/v/host/xl0;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xl0;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/xl0;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xl0;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/xl0;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xl0;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/xl0;->v:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xl0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/xl0;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xl0;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/xl0;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ltop/v/host/xl0;

    .line 9
    .line 10
    move-object p4, p2

    .line 11
    check-cast p4, Ltop/v/host/xl0;

    .line 12
    .line 13
    iget p4, p4, Ltop/v/host/xl0;->r:I

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    if-eq p4, p5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-ne p4, p5, :cond_0

    .line 23
    .line 24
    move-object p4, p2

    .line 25
    check-cast p4, Ltop/v/host/xl0;

    .line 26
    .line 27
    iget p4, p4, Ltop/v/host/xl0;->r:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p4, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    check-cast p2, Ltop/v/host/xl0;

    .line 39
    .line 40
    iget p2, p2, Ltop/v/host/xl0;->r:I

    .line 41
    .line 42
    const/4 p4, 0x3

    .line 43
    if-ne p2, p4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p5, 0x0

    .line 47
    :cond_2
    :goto_0
    iput-boolean p5, p3, Ltop/v/host/xl0;->s:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Ltop/v/host/eg0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ltop/v/host/ez;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/xl0;

    .line 5
    .line 6
    iget v1, v1, Ltop/v/host/xl0;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-wide v0, -0x137de18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    move-object v1, v0

    .line 42
    check-cast v1, Ltop/v/host/xl0;

    .line 43
    .line 44
    iput p1, v1, Ltop/v/host/xl0;->q:I

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ltop/v/host/xl0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltop/v/host/xl0;->d()V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Ltop/v/host/eg0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ltop/v/host/pl0;

    .line 59
    .line 60
    check-cast v0, Ltop/v/host/xl0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ltop/v/host/pl0;-><init>(Ltop/v/host/xl0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Ltop/v/host/eg0;->z:Ltop/v/host/v6;

    .line 66
    .line 67
    iput-object p1, v1, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Ltop/v/host/eg0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ltop/v/host/rl0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v0, Ltop/v/host/xl0;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ltop/v/host/rl0;-><init>(Landroid/content/Context;Ltop/v/host/xl0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Ltop/v/host/eg0;->z:Ltop/v/host/v6;

    .line 86
    .line 87
    iput-object p1, v1, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 5
    .line 6
    check-cast p1, Ltop/v/host/xl0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltop/v/host/xl0;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/xl0;

    .line 5
    .line 6
    iput p1, v1, Ltop/v/host/xl0;->r:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ltop/v/host/xl0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Ltop/v/host/xl0;

    .line 21
    .line 22
    iget v0, v0, Ltop/v/host/xl0;->r:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Ltop/v/host/xl0;->s:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 5
    .line 6
    check-cast p1, Ltop/v/host/xl0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltop/v/host/xl0;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/xl0;

    .line 5
    .line 6
    iget v1, v1, Ltop/v/host/xl0;->v:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ltop/v/host/xl0;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ltop/v/host/xl0;

    .line 16
    .line 17
    iget v2, v2, Ltop/v/host/hg;->a:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Ltop/v/host/xl0;->v:I

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Ltop/v/host/xl0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Ltop/v/host/xl0;->x:Z

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Ltop/v/host/xl0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Ltop/v/host/xl0;->y:Z

    .line 44
    .line 45
    check-cast v0, Ltop/v/host/xl0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltop/v/host/xl0;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/xl0;

    .line 5
    .line 6
    iget v1, v1, Ltop/v/host/xl0;->w:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ltop/v/host/xl0;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Ltop/v/host/xl0;->w:F

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Ltop/v/host/xl0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Ltop/v/host/xl0;->x:Z

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Ltop/v/host/xl0;

    .line 31
    .line 32
    iput-boolean v1, p1, Ltop/v/host/xl0;->y:Z

    .line 33
    .line 34
    check-cast v0, Ltop/v/host/xl0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltop/v/host/xl0;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/xl0;

    .line 5
    .line 6
    iget-object v1, v1, Ltop/v/host/xl0;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/xl0;

    .line 15
    .line 16
    iput-object p1, v0, Ltop/v/host/xl0;->u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/xl0;

    .line 5
    .line 6
    iget v1, v1, Ltop/v/host/xl0;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ltop/v/host/xl0;

    .line 12
    .line 13
    iput p1, v1, Ltop/v/host/xl0;->t:I

    .line 14
    .line 15
    check-cast v0, Ltop/v/host/xl0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/v/host/xl0;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
