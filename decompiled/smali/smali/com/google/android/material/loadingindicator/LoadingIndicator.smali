.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final l:Ltop/v/host/fn0;

.field public final m:Ltop/v/host/hn0;

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04033d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v0, 0x7f1304d0

    .line 3
    invoke-static {p1, p2, p3, v0}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Ltop/v/host/hn0;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 7
    new-array v1, v6, [I

    iput-object v1, p1, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 10
    new-array v5, v6, [I

    const v4, 0x7f1304d0

    .line 11
    invoke-static {v0, p2, p3, v4}, Ltop/v/host/fj1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    sget-object v2, Ltop/v/host/c21;->C:[I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ltop/v/host/fj1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p1, Ltop/v/host/hn0;->l:I

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p1, Ltop/v/host/hn0;->m:I

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p1, Ltop/v/host/hn0;->n:I

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, -0x1

    if-nez v5, :cond_1

    const p3, 0x7f040124

    .line 18
    invoke-static {v0, p3}, Ltop/v/host/tl1;->q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v7

    .line 20
    :goto_0
    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p1, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 22
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-eq v5, p3, :cond_2

    .line 23
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p1, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 25
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p1, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 26
    array-length p3, p3

    if-eqz p3, :cond_3

    .line 27
    :goto_1
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p1, Ltop/v/host/hn0;->o:I

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance p2, Ltop/v/host/fn0;

    new-instance p3, Ltop/v/host/gn0;

    invoke-direct {p3, p1}, Ltop/v/host/gn0;-><init>(Ltop/v/host/hn0;)V

    new-instance v4, Ltop/v/host/en0;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v4, Ltop/v/host/en0;->f:Ltop/v/host/hn0;

    .line 32
    new-instance v5, Ltop/v/host/ut0;

    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v5, v4, Ltop/v/host/en0;->h:Ltop/v/host/ut0;

    .line 35
    invoke-direct {p2, v0, p1, p3, v4}, Ltop/v/host/fn0;-><init>(Landroid/content/Context;Ltop/v/host/hn0;Ltop/v/host/gn0;Ltop/v/host/en0;)V

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0800e7

    const/4 v4, 0x0

    invoke-static {p1, p3, v4}, Ltop/v/host/eo1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltop/v/host/eo1;

    move-result-object p1

    .line 37
    iput-object p1, p2, Ltop/v/host/fn0;->s:Ltop/v/host/eo1;

    .line 38
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 39
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    iget-object p1, p2, Ltop/v/host/fn0;->o:Ltop/v/host/gn0;

    .line 41
    iget-object p1, p1, Ltop/v/host/gn0;->a:Ltop/v/host/hn0;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 42
    new-array v5, v6, [I

    const v4, 0x7f1304d0

    .line 43
    invoke-static {v0, v1, v3, v4}, Ltop/v/host/fj1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-static/range {v0 .. v5}, Ltop/v/host/fj1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 46
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 p2, 0x5

    .line 47
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n:I

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance p1, Ltop/v/host/t5;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Ltop/v/host/t5;)V

    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide p2, -0x12f4818854c0dL

    .line 54
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContainerColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/hn0;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/hn0;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/hn0;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public getDrawable()Ltop/v/host/fn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    return-object v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/hn0;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    sub-int/2addr v2, v4

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ltop/v/host/fn0;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 18
    .line 19
    iget-object v4, v4, Ltop/v/host/fn0;->o:Ltop/v/host/gn0;

    .line 20
    .line 21
    iget-object v5, v4, Ltop/v/host/gn0;->a:Ltop/v/host/hn0;

    .line 22
    .line 23
    iget v6, v5, Ltop/v/host/hn0;->n:I

    .line 24
    .line 25
    iget v5, v5, Ltop/v/host/hn0;->l:I

    .line 26
    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v6

    .line 41
    iget-object v4, v4, Ltop/v/host/gn0;->a:Ltop/v/host/hn0;

    .line 42
    .line 43
    iget v6, v4, Ltop/v/host/hn0;->m:I

    .line 44
    .line 45
    iget v4, v4, Ltop/v/host/hn0;->l:I

    .line 46
    .line 47
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v6

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v7, -0x80000000

    .line 64
    .line 65
    if-ne v0, v7, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_1
    :goto_0
    if-ne v1, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, p2}, Ltop/v/host/fn0;->a(ZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Ltop/v/host/fn0;->a(ZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Ltop/v/host/t5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/fn0;->l:Ltop/v/host/t5;

    .line 4
    .line 5
    return-void
.end method

.method public setContainerColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/hn0;->o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/hn0;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/hn0;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/hn0;->n:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/hn0;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/hn0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v3, 0x7f040124

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v0, v3, v4}, Ltop/v/host/tl1;->p(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 33
    .line 34
    iput-object p1, v0, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->l:Ltop/v/host/fn0;

    .line 37
    .line 38
    iget-object p1, p1, Ltop/v/host/fn0;->p:Ltop/v/host/en0;

    .line 39
    .line 40
    iput v2, p1, Ltop/v/host/en0;->a:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ltop/v/host/en0;->a(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ltop/v/host/en0;->h:Ltop/v/host/ut0;

    .line 47
    .line 48
    iget-object p1, p1, Ltop/v/host/en0;->f:Ltop/v/host/hn0;

    .line 49
    .line 50
    iget-object p1, p1, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    iput p1, v0, Ltop/v/host/ut0;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->m:Ltop/v/host/hn0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/hn0;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/hn0;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
