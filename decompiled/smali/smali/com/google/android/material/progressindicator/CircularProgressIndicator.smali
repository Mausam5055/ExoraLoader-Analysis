.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Ltop/v/host/yl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400dd

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v0, 0x7f130599

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ltop/v/host/tl;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    check-cast p2, Ltop/v/host/yl;

    invoke-direct {p1, p2}, Ltop/v/host/tl;-><init>(Ltop/v/host/yl;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 6
    new-instance v0, Ltop/v/host/eg0;

    .line 7
    iget v1, p2, Ltop/v/host/yl;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    new-instance v1, Ltop/v/host/xl;

    invoke-direct {v1, p3, p2}, Ltop/v/host/xl;-><init>(Landroid/content/Context;Ltop/v/host/yl;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ltop/v/host/vl;

    invoke-direct {v1, p2}, Ltop/v/host/vl;-><init>(Ltop/v/host/yl;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Ltop/v/host/eg0;-><init>(Landroid/content/Context;Ltop/v/host/hg;Ltop/v/host/e10;Ltop/v/host/v6;)V

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0800e7

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Ltop/v/host/eo1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltop/v/host/eo1;

    move-result-object p3

    .line 11
    iput-object p3, v0, Ltop/v/host/eg0;->A:Ltop/v/host/eo1;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 14
    new-instance v0, Ltop/v/host/ez;

    invoke-direct {v0, p3, p2, p1}, Ltop/v/host/ez;-><init>(Landroid/content/Context;Ltop/v/host/hg;Ltop/v/host/e10;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltop/v/host/hg;
    .locals 10

    .line 1
    new-instance v0, Ltop/v/host/yl;

    .line 2
    .line 3
    const v4, 0x7f0400dd

    .line 4
    .line 5
    .line 6
    const v5, 0x7f130599

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v4, v5}, Ltop/v/host/hg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07041c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070417

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    new-array v6, v9, [I

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v5}, Ltop/v/host/fj1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ltop/v/host/c21;->k:[I

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v6}, Ltop/v/host/fj1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, v0, Ltop/v/host/yl;->q:I

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-static {v1, p1, p2, v7}, Ltop/v/host/jv1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v2, v0, Ltop/v/host/hg;->a:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    mul-int/2addr v2, v3

    .line 66
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v0, Ltop/v/host/yl;->r:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-static {v1, p1, p2, v8}, Ltop/v/host/jv1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v0, Ltop/v/host/yl;->s:I

    .line 78
    .line 79
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, v0, Ltop/v/host/yl;->t:I

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, v0, Ltop/v/host/yl;->u:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ltop/v/host/hg;->d()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/yl;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/yl;->q:I

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
    check-cast v0, Ltop/v/host/yl;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/yl;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/yl;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/yl;->s:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/yl;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/yl;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/yl;

    .line 5
    .line 6
    iget v1, v1, Ltop/v/host/yl;->q:I

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
    const-wide v0, -0x136b118854c0dL

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
    check-cast v1, Ltop/v/host/yl;

    .line 43
    .line 44
    iput p1, v1, Ltop/v/host/yl;->q:I

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ltop/v/host/yl;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltop/v/host/hg;->d()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    new-instance p1, Ltop/v/host/xl;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Ltop/v/host/yl;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Ltop/v/host/xl;-><init>(Landroid/content/Context;Ltop/v/host/yl;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ltop/v/host/vl;

    .line 68
    .line 69
    check-cast v0, Ltop/v/host/yl;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ltop/v/host/vl;-><init>(Ltop/v/host/yl;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Ltop/v/host/eg0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p1, v0, Ltop/v/host/eg0;->z:Ltop/v/host/v6;

    .line 79
    .line 80
    iput-object v0, p1, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/yl;

    .line 4
    .line 5
    iput p1, v0, Ltop/v/host/yl;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/yl;

    .line 5
    .line 6
    iget v1, v1, Ltop/v/host/yl;->s:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/yl;

    .line 11
    .line 12
    iput p1, v0, Ltop/v/host/yl;->s:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ltop/v/host/yl;

    .line 15
    .line 16
    iget v1, v1, Ltop/v/host/yl;->r:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ltop/v/host/yl;

    .line 22
    .line 23
    iput p1, v1, Ltop/v/host/yl;->r:I

    .line 24
    .line 25
    check-cast v0, Ltop/v/host/yl;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltop/v/host/hg;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Ltop/v/host/hg;

    .line 5
    .line 6
    check-cast p1, Ltop/v/host/yl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltop/v/host/hg;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
