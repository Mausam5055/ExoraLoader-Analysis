.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040225

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v4, 0x7f1304bf

    .line 3
    invoke-static {p1, p2, p3, v4}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p1, 0x0

    .line 5
    new-array v5, p1, [I

    .line 6
    sget-object v2, Ltop/v/host/c21;->u:[I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ltop/v/host/fj1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ltop/v/host/ru;

    move-result-object p2

    .line 7
    iget-object p3, p2, Ltop/v/host/ru;->n:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 9
    invoke-static {v0, v1, v3, v4}, Ltop/v/host/xb1;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltop/v/host/vb1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    move-result-object v0

    .line 11
    new-instance v1, Ltop/v/host/qq0;

    invoke-direct {v1, v0}, Ltop/v/host/qq0;-><init>(Ltop/v/host/xb1;)V

    .line 12
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->l:Z

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->m:Z

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->n:Z

    .line 20
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->o:Z

    .line 22
    new-instance p1, Ltop/v/host/c00;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    sget-object p3, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {p0, p1}, Ltop/v/host/ro1;->k(Landroid/view/View;Ltop/v/host/ix0;)V

    .line 24
    invoke-virtual {p2}, Ltop/v/host/ru;->B()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->p:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x1287618854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->l:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->n:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->t:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_1
    add-int/2addr v3, v5

    .line 43
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->m:Z

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->r:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v6, v4

    .line 53
    :goto_2
    add-int/2addr v5, v6

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->o:Z

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->q:I

    .line 61
    .line 62
    :cond_4
    add-int/2addr v1, v4

    .line 63
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    if-ne v4, v1, :cond_6

    .line 68
    .line 69
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_6

    .line 72
    .line 73
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    if-ne v4, v3, :cond_6

    .line 76
    .line 77
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method
