.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:[I

.field public u:[I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1e53a18854c0dL

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 8
    sget-object v6, Ltop/v/host/m21;->p:[I

    invoke-static {p3, v2, p1, p2, v6}, Ltop/v/host/ru;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ltop/v/host/ru;

    move-result-object v3

    .line 9
    iget-object v4, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v9}, Ltop/v/host/ap1;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 11
    iget-object p1, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 18
    iput p2, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 20
    iput p2, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    const/4 p2, 0x7

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    iput-boolean p2, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->s:Z

    const/4 p2, 0x5

    .line 23
    invoke-virtual {v3, p2}, Ltop/v/host/ru;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 25
    iput p2, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->y:I

    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 27
    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 28
    invoke-virtual {v3}, Ltop/v/host/ru;->B()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ltop/v/host/sl0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Ltop/v/host/sl0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltop/v/host/sl0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ltop/v/host/sl0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Ltop/v/host/sl0;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/sl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Ltop/v/host/sl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Ltop/v/host/sl0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Ltop/v/host/sl0;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 17
    .line 18
    if-le v1, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-wide v2, -0x1e39e18854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x70

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    if-eq v3, v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x50

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v0, v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v0, v3

    .line 89
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v3, v4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v3, v4

    .line 112
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 113
    .line 114
    sub-int/2addr v3, v4

    .line 115
    div-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    add-int/2addr v0, v3

    .line 118
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ltop/v/host/sl0;

    .line 123
    .line 124
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    add-int/2addr v0, v2

    .line 128
    return v0

    .line 129
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-wide v2, -0x1e34c18854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Ltop/v/host/sl0;
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/sl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/sl0;

    .line 6
    .line 7
    check-cast p1, Ltop/v/host/sl0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ltop/v/host/sl0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ltop/v/host/sl0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ltop/v/host/sl0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ltop/v/host/sl0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Ltop/v/host/ks1;->a:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v2

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ltop/v/host/sl0;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 201
    .line 202
    :goto_4
    sub-int/2addr v0, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ltop/v/host/sl0;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x1e4e018854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x1e50d18854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const v7, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 74
    .line 75
    sub-int/2addr v6, v13

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_2
    move/from16 p1, v8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ltop/v/host/sl0;

    .line 109
    .line 110
    move/from16 p1, v8

    .line 111
    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v8, :cond_4

    .line 115
    .line 116
    move v8, v7

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 126
    .line 127
    if-eq v3, v9, :cond_6

    .line 128
    .line 129
    if-eq v3, v2, :cond_5

    .line 130
    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v3, v11, v13

    .line 136
    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    :goto_2
    sub-int/2addr v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sub-int v3, v10, v13

    .line 142
    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 159
    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v8, v5, v14

    .line 166
    .line 167
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move/from16 v8, p1

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move/from16 p1, v8

    .line 183
    .line 184
    sget-boolean v1, Ltop/v/host/ks1;->a:Z

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v9, :cond_9

    .line 191
    .line 192
    move v1, v9

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v1, 0x0

    .line 195
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int v8, p5, p3

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    sub-int v10, v8, v10

    .line 206
    .line 207
    sub-int/2addr v8, v3

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int/2addr v8, v11

    .line 213
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 218
    .line 219
    and-int/2addr v7, v12

    .line 220
    and-int/lit8 v12, v12, 0x70

    .line 221
    .line 222
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Z

    .line 223
    .line 224
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:[I

    .line 225
    .line 226
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:[I

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v4, v9, :cond_b

    .line 237
    .line 238
    if-eq v4, v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int v2, v2, p4

    .line 250
    .line 251
    sub-int v2, v2, p2

    .line 252
    .line 253
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 254
    .line 255
    sub-int/2addr v2, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int v4, p4, p2

    .line 262
    .line 263
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 264
    .line 265
    sub-int/2addr v4, v7

    .line 266
    div-int/lit8 v4, v4, 0x2

    .line 267
    .line 268
    add-int/2addr v2, v4

    .line 269
    :goto_6
    if-eqz v1, :cond_c

    .line 270
    .line 271
    add-int/lit8 v1, v11, -0x1

    .line 272
    .line 273
    const/4 v7, -0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move v7, v9

    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_7
    move/from16 v17, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_8
    if-ge v9, v11, :cond_17

    .line 281
    .line 282
    mul-int v18, v7, v9

    .line 283
    .line 284
    add-int v5, v18, v1

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_d

    .line 291
    .line 292
    move/from16 p3, v1

    .line 293
    .line 294
    :goto_9
    move/from16 v19, v3

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move/from16 p3, v1

    .line 303
    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    if-eq v4, v1, :cond_16

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    move-object/from16 v1, v19

    .line 321
    .line 322
    check-cast v1, Ltop/v/host/sl0;

    .line 323
    .line 324
    move/from16 p5, v2

    .line 325
    .line 326
    if-eqz v13, :cond_e

    .line 327
    .line 328
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 329
    .line 330
    move/from16 v19, v3

    .line 331
    .line 332
    const/4 v3, -0x1

    .line 333
    if-eq v2, v3, :cond_f

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    move/from16 v19, v3

    .line 341
    .line 342
    :cond_f
    const/4 v3, -0x1

    .line 343
    :goto_a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    .line 345
    if-gez v2, :cond_10

    .line 346
    .line 347
    move v2, v12

    .line 348
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 349
    .line 350
    move/from16 v20, v4

    .line 351
    .line 352
    const/16 v4, 0x10

    .line 353
    .line 354
    if-eq v2, v4, :cond_13

    .line 355
    .line 356
    const/16 v4, 0x30

    .line 357
    .line 358
    if-eq v2, v4, :cond_12

    .line 359
    .line 360
    const/16 v4, 0x50

    .line 361
    .line 362
    if-eq v2, v4, :cond_11

    .line 363
    .line 364
    move/from16 v2, v19

    .line 365
    .line 366
    const/4 v4, -0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_11
    sub-int v2, v10, v16

    .line 369
    .line 370
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 371
    .line 372
    sub-int/2addr v2, v4

    .line 373
    const/4 v4, -0x1

    .line 374
    if-eq v3, v4, :cond_14

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    sub-int v21, v21, v3

    .line 381
    .line 382
    aget v3, v15, p1

    .line 383
    .line 384
    sub-int v3, v3, v21

    .line 385
    .line 386
    :goto_b
    sub-int/2addr v2, v3

    .line 387
    goto :goto_c

    .line 388
    :cond_12
    const/4 v4, -0x1

    .line 389
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 390
    .line 391
    add-int v2, v19, v2

    .line 392
    .line 393
    if-eq v3, v4, :cond_14

    .line 394
    .line 395
    aget v21, v14, v17

    .line 396
    .line 397
    sub-int v21, v21, v3

    .line 398
    .line 399
    add-int v2, v21, v2

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    const/4 v4, -0x1

    .line 403
    sub-int v2, v8, v16

    .line 404
    .line 405
    div-int/lit8 v2, v2, 0x2

    .line 406
    .line 407
    add-int v2, v2, v19

    .line 408
    .line 409
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410
    .line 411
    add-int/2addr v2, v3

    .line 412
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_15

    .line 420
    .line 421
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 422
    .line 423
    add-int v3, p5, v3

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_15
    move/from16 v3, p5

    .line 427
    .line 428
    :goto_d
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 429
    .line 430
    add-int/2addr v3, v5

    .line 431
    add-int v5, v3, v20

    .line 432
    .line 433
    add-int v4, v2, v16

    .line 434
    .line 435
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 436
    .line 437
    .line 438
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 439
    .line 440
    add-int v4, v20, v1

    .line 441
    .line 442
    add-int/2addr v4, v3

    .line 443
    move v2, v4

    .line 444
    goto :goto_e

    .line 445
    :cond_16
    move/from16 p5, v2

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    move/from16 v1, p3

    .line 452
    .line 453
    move/from16 v3, v19

    .line 454
    .line 455
    const/16 v5, 0x50

    .line 456
    .line 457
    const/16 v6, 0x10

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 13
    .line 14
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:Z

    .line 31
    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 36
    .line 37
    move/from16 v22, v19

    .line 38
    .line 39
    move/from16 v23, v22

    .line 40
    .line 41
    move/from16 v20, v14

    .line 42
    .line 43
    move/from16 v24, v20

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const v17, 0xffffff

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move/from16 v14, v23

    .line 53
    .line 54
    :goto_0
    if-ge v5, v15, :cond_11

    .line 55
    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 65
    .line 66
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 67
    .line 68
    :goto_1
    move/from16 v29, v2

    .line 69
    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 75
    .line 76
    move/from16 v2, p1

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v11, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 96
    .line 97
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 98
    .line 99
    add-int/2addr v12, v11

    .line 100
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ltop/v/host/sl0;

    .line 107
    .line 108
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    .line 110
    add-float v16, v16, v12

    .line 111
    .line 112
    if-ne v2, v10, :cond_3

    .line 113
    .line 114
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    cmpl-float v10, v12, v18

    .line 119
    .line 120
    if-lez v10, :cond_3

    .line 121
    .line 122
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 123
    .line 124
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v12, v10

    .line 127
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v12, v13

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 135
    .line 136
    move-object/from16 v30, v1

    .line 137
    .line 138
    move/from16 v29, v2

    .line 139
    .line 140
    move v7, v3

    .line 141
    move/from16 v28, v4

    .line 142
    .line 143
    move v13, v5

    .line 144
    move/from16 v19, v20

    .line 145
    .line 146
    move/from16 v12, v25

    .line 147
    .line 148
    move/from16 v2, p1

    .line 149
    .line 150
    move/from16 v4, p2

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    cmpl-float v10, v12, v18

    .line 158
    .line 159
    if-lez v10, :cond_4

    .line 160
    .line 161
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/high16 v10, -0x80000000

    .line 166
    .line 167
    :goto_2
    cmpl-float v12, v16, v18

    .line 168
    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 172
    .line 173
    move v13, v12

    .line 174
    move v12, v5

    .line 175
    move v5, v13

    .line 176
    :goto_3
    move v13, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v12, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 183
    .line 184
    move/from16 v28, v4

    .line 185
    .line 186
    move v7, v13

    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    move/from16 v4, p2

    .line 190
    .line 191
    move v13, v12

    .line 192
    move/from16 v12, v25

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, -0x80000000

    .line 198
    .line 199
    if-eq v10, v3, :cond_6

    .line 200
    .line 201
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 208
    .line 209
    add-int v10, v5, v3

    .line 210
    .line 211
    move-object/from16 v30, v1

    .line 212
    .line 213
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    add-int/2addr v10, v1

    .line 216
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    add-int/2addr v10, v1

    .line 219
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 224
    .line 225
    if-eqz v28, :cond_7

    .line 226
    .line 227
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 232
    .line 233
    add-int/lit8 v5, v13, 0x1

    .line 234
    .line 235
    if-ne v7, v5, :cond_8

    .line 236
    .line 237
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 238
    .line 239
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 240
    .line 241
    :cond_8
    if-ge v13, v7, :cond_9

    .line 242
    .line 243
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    .line 245
    cmpl-float v1, v1, v18

    .line 246
    .line 247
    if-gtz v1, :cond_a

    .line 248
    .line 249
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-wide v2, -0x1e43218854c0dL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :goto_6
    if-eq v12, v1, :cond_b

    .line 270
    .line 271
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    if-ne v1, v3, :cond_b

    .line 275
    .line 276
    move/from16 v1, v20

    .line 277
    .line 278
    move/from16 v23, v1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    const/4 v1, 0x0

    .line 282
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 285
    .line 286
    add-int/2addr v3, v5

    .line 287
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int/2addr v5, v3

    .line 292
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    move/from16 v30, v1

    .line 301
    .line 302
    move/from16 v1, v22

    .line 303
    .line 304
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v24, :cond_c

    .line 309
    .line 310
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 311
    .line 312
    move/from16 v22, v1

    .line 313
    .line 314
    const/4 v1, -0x1

    .line 315
    if-ne v10, v1, :cond_d

    .line 316
    .line 317
    move/from16 v1, v20

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move/from16 v22, v1

    .line 321
    .line 322
    :cond_d
    const/4 v1, 0x0

    .line 323
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 324
    .line 325
    cmpl-float v10, v10, v18

    .line 326
    .line 327
    if-lez v10, :cond_f

    .line 328
    .line 329
    if-eqz v30, :cond_e

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    move v3, v5

    .line 333
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto :goto_b

    .line 338
    :cond_f
    if-eqz v30, :cond_10

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    move v3, v5

    .line 342
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    :goto_b
    move/from16 v24, v1

    .line 347
    .line 348
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 349
    .line 350
    move v3, v7

    .line 351
    move v1, v12

    .line 352
    move/from16 v4, v28

    .line 353
    .line 354
    move/from16 v2, v29

    .line 355
    .line 356
    const/4 v7, -0x2

    .line 357
    const/high16 v10, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/16 v11, 0x8

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_11
    move v12, v1

    .line 364
    move/from16 v29, v2

    .line 365
    .line 366
    move/from16 v28, v4

    .line 367
    .line 368
    move/from16 v1, v22

    .line 369
    .line 370
    move/from16 v2, p1

    .line 371
    .line 372
    move/from16 v4, p2

    .line 373
    .line 374
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 375
    .line 376
    if-lez v3, :cond_12

    .line 377
    .line 378
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 385
    .line 386
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 387
    .line 388
    add-int/2addr v3, v5

    .line 389
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 390
    .line 391
    :cond_12
    move/from16 v3, v29

    .line 392
    .line 393
    if-eqz v28, :cond_16

    .line 394
    .line 395
    const/high16 v5, -0x80000000

    .line 396
    .line 397
    if-eq v3, v5, :cond_13

    .line 398
    .line 399
    if-nez v3, :cond_16

    .line 400
    .line 401
    :cond_13
    const/4 v5, 0x0

    .line 402
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_d
    if-ge v5, v15, :cond_16

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v7, :cond_14

    .line 412
    .line 413
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 414
    .line 415
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    const/16 v11, 0x8

    .line 423
    .line 424
    if-ne v10, v11, :cond_15

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ltop/v/host/sl0;

    .line 432
    .line 433
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 434
    .line 435
    add-int v11, v10, v14

    .line 436
    .line 437
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 438
    .line 439
    add-int/2addr v11, v13

    .line 440
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 441
    .line 442
    add-int/2addr v11, v7

    .line 443
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_16
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    add-int/2addr v10, v7

    .line 463
    add-int/2addr v10, v5

    .line 464
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    and-int v7, v5, v17

    .line 480
    .line 481
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 482
    .line 483
    sub-int/2addr v7, v10

    .line 484
    if-nez v19, :cond_1a

    .line 485
    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    cmpl-float v10, v16, v18

    .line 489
    .line 490
    if-lez v10, :cond_17

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v28, :cond_26

    .line 498
    .line 499
    const/high16 v7, 0x40000000    # 2.0f

    .line 500
    .line 501
    if-eq v3, v7, :cond_26

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    :goto_f
    if-ge v3, v15, :cond_26

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_19

    .line 511
    .line 512
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    const/16 v11, 0x8

    .line 517
    .line 518
    if-ne v8, v11, :cond_18

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ltop/v/host/sl0;

    .line 526
    .line 527
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 528
    .line 529
    cmpl-float v8, v8, v18

    .line 530
    .line 531
    if-lez v8, :cond_19

    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    const/high16 v10, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 548
    .line 549
    .line 550
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1a
    :goto_11
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    .line 554
    .line 555
    cmpl-float v10, v8, v18

    .line 556
    .line 557
    if-lez v10, :cond_1b

    .line 558
    .line 559
    move/from16 v16, v8

    .line 560
    .line 561
    :cond_1b
    const/4 v8, 0x0

    .line 562
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 563
    .line 564
    move v8, v1

    .line 565
    const/4 v1, 0x0

    .line 566
    :goto_12
    if-ge v1, v15, :cond_25

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    const/16 v13, 0x8

    .line 577
    .line 578
    if-ne v11, v13, :cond_1c

    .line 579
    .line 580
    move/from16 v17, v1

    .line 581
    .line 582
    goto/16 :goto_19

    .line 583
    .line 584
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Ltop/v/host/sl0;

    .line 589
    .line 590
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 591
    .line 592
    cmpl-float v14, v13, v18

    .line 593
    .line 594
    if-lez v14, :cond_21

    .line 595
    .line 596
    int-to-float v14, v7

    .line 597
    mul-float/2addr v14, v13

    .line 598
    div-float v14, v14, v16

    .line 599
    .line 600
    float-to-int v14, v14

    .line 601
    sub-float v16, v16, v13

    .line 602
    .line 603
    sub-int/2addr v7, v14

    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 609
    .line 610
    .line 611
    move-result v17

    .line 612
    add-int v17, v17, v13

    .line 613
    .line 614
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 615
    .line 616
    add-int v17, v17, v13

    .line 617
    .line 618
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 619
    .line 620
    add-int v13, v17, v13

    .line 621
    .line 622
    move/from16 v17, v1

    .line 623
    .line 624
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 625
    .line 626
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 631
    .line 632
    if-nez v13, :cond_1f

    .line 633
    .line 634
    const/high16 v13, 0x40000000    # 2.0f

    .line 635
    .line 636
    if-eq v3, v13, :cond_1d

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_1d
    if-lez v14, :cond_1e

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1e
    const/4 v14, 0x0

    .line 643
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 648
    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 652
    .line 653
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 654
    .line 655
    .line 656
    move-result v19

    .line 657
    add-int v14, v19, v14

    .line 658
    .line 659
    if-gez v14, :cond_20

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 667
    .line 668
    .line 669
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    and-int/lit16 v1, v1, -0x100

    .line 674
    .line 675
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    goto :goto_16

    .line 680
    :cond_21
    move/from16 v17, v1

    .line 681
    .line 682
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 683
    .line 684
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 685
    .line 686
    add-int/2addr v1, v13

    .line 687
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    add-int/2addr v13, v1

    .line 692
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    const/high16 v14, 0x40000000    # 2.0f

    .line 697
    .line 698
    if-eq v12, v14, :cond_22

    .line 699
    .line 700
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 701
    .line 702
    move/from16 v19, v1

    .line 703
    .line 704
    const/4 v1, -0x1

    .line 705
    if-ne v14, v1, :cond_23

    .line 706
    .line 707
    move/from16 v13, v19

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_22
    const/4 v1, -0x1

    .line 711
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v24, :cond_24

    .line 716
    .line 717
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 718
    .line 719
    if-ne v13, v1, :cond_24

    .line 720
    .line 721
    move/from16 v1, v20

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_24
    const/4 v1, 0x0

    .line 725
    :goto_18
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 726
    .line 727
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    add-int/2addr v10, v13

    .line 732
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 733
    .line 734
    add-int/2addr v10, v14

    .line 735
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 736
    .line 737
    add-int/2addr v10, v11

    .line 738
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 743
    .line 744
    move/from16 v24, v1

    .line 745
    .line 746
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 747
    .line 748
    goto/16 :goto_12

    .line 749
    .line 750
    :cond_25
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    add-int/2addr v7, v3

    .line 761
    add-int/2addr v7, v1

    .line 762
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 763
    .line 764
    move v1, v8

    .line 765
    :cond_26
    if-nez v24, :cond_27

    .line 766
    .line 767
    const/high16 v13, 0x40000000    # 2.0f

    .line 768
    .line 769
    if-eq v12, v13, :cond_27

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_27
    move v6, v9

    .line 773
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    add-int/2addr v7, v3

    .line 782
    add-int/2addr v7, v6

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 796
    .line 797
    .line 798
    if-eqz v23, :cond_63

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const/high16 v13, 0x40000000    # 2.0f

    .line 805
    .line 806
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v9, 0x0

    .line 811
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 812
    .line 813
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const/16 v11, 0x8

    .line 822
    .line 823
    if-eq v3, v11, :cond_28

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object v6, v3

    .line 830
    check-cast v6, Ltop/v/host/sl0;

    .line 831
    .line 832
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 833
    .line 834
    const/4 v5, -0x1

    .line 835
    if-ne v3, v5, :cond_28

    .line 836
    .line 837
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    const/4 v5, 0x0

    .line 847
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 848
    .line 849
    .line 850
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 851
    .line 852
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    move/from16 v4, p2

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_29
    move/from16 v2, p1

    .line 858
    .line 859
    move v5, v9

    .line 860
    move/from16 v20, v14

    .line 861
    .line 862
    const v17, 0xffffff

    .line 863
    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:[I

    .line 882
    .line 883
    const/4 v9, 0x4

    .line 884
    if-eqz v1, :cond_2a

    .line 885
    .line 886
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:[I

    .line 887
    .line 888
    if-nez v1, :cond_2b

    .line 889
    .line 890
    :cond_2a
    new-array v1, v9, [I

    .line 891
    .line 892
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:[I

    .line 893
    .line 894
    new-array v1, v9, [I

    .line 895
    .line 896
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:[I

    .line 897
    .line 898
    :cond_2b
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->t:[I

    .line 899
    .line 900
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:[I

    .line 901
    .line 902
    const/4 v12, 0x3

    .line 903
    const/16 v26, -0x1

    .line 904
    .line 905
    aput v26, v10, v12

    .line 906
    .line 907
    const/4 v13, 0x2

    .line 908
    aput v26, v10, v13

    .line 909
    .line 910
    aput v26, v10, v20

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    aput v26, v10, v21

    .line 915
    .line 916
    aput v26, v11, v12

    .line 917
    .line 918
    aput v26, v11, v13

    .line 919
    .line 920
    aput v26, v11, v20

    .line 921
    .line 922
    aput v26, v11, v21

    .line 923
    .line 924
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Z

    .line 925
    .line 926
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:Z

    .line 927
    .line 928
    const/high16 v1, 0x40000000    # 2.0f

    .line 929
    .line 930
    if-ne v7, v1, :cond_2c

    .line 931
    .line 932
    move/from16 v16, v20

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_2c
    const/16 v16, 0x0

    .line 936
    .line 937
    :goto_1c
    move/from16 v23, v9

    .line 938
    .line 939
    move/from16 v24, v12

    .line 940
    .line 941
    move/from16 v28, v18

    .line 942
    .line 943
    move/from16 v29, v20

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    const/4 v3, 0x0

    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v5, 0x0

    .line 949
    const/4 v9, 0x0

    .line 950
    const/4 v12, 0x0

    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 956
    .line 957
    move/from16 v30, v13

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    if-nez v13, :cond_2d

    .line 964
    .line 965
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 966
    .line 967
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 968
    .line 969
    move/from16 v33, v1

    .line 970
    .line 971
    move v1, v4

    .line 972
    move-object/from16 v31, v10

    .line 973
    .line 974
    move-object/from16 v32, v11

    .line 975
    .line 976
    move/from16 v34, v14

    .line 977
    .line 978
    move/from16 v35, v15

    .line 979
    .line 980
    move/from16 v4, p2

    .line 981
    .line 982
    goto/16 :goto_2b

    .line 983
    .line 984
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    move/from16 v31, v3

    .line 989
    .line 990
    const/16 v3, 0x8

    .line 991
    .line 992
    if-ne v2, v3, :cond_2e

    .line 993
    .line 994
    move/from16 v2, p1

    .line 995
    .line 996
    move/from16 v33, v1

    .line 997
    .line 998
    move v1, v4

    .line 999
    move-object/from16 v32, v11

    .line 1000
    .line 1001
    move/from16 v34, v14

    .line 1002
    .line 1003
    move/from16 v35, v15

    .line 1004
    .line 1005
    move/from16 v3, v31

    .line 1006
    .line 1007
    move/from16 v4, p2

    .line 1008
    .line 1009
    move-object/from16 v31, v10

    .line 1010
    .line 1011
    goto/16 :goto_2b

    .line 1012
    .line 1013
    :cond_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_2f

    .line 1018
    .line 1019
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1020
    .line 1021
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 1022
    .line 1023
    add-int/2addr v2, v3

    .line 1024
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1025
    .line 1026
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Ltop/v/host/sl0;

    .line 1031
    .line 1032
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1033
    .line 1034
    add-float v28, v28, v3

    .line 1035
    .line 1036
    move/from16 v32, v1

    .line 1037
    .line 1038
    const/high16 v1, 0x40000000    # 2.0f

    .line 1039
    .line 1040
    if-ne v7, v1, :cond_32

    .line 1041
    .line 1042
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1043
    .line 1044
    if-nez v1, :cond_32

    .line 1045
    .line 1046
    cmpl-float v1, v3, v18

    .line 1047
    .line 1048
    if-lez v1, :cond_32

    .line 1049
    .line 1050
    if-eqz v16, :cond_30

    .line 1051
    .line 1052
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1053
    .line 1054
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1055
    .line 1056
    move/from16 v33, v1

    .line 1057
    .line 1058
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1059
    .line 1060
    add-int/2addr v3, v1

    .line 1061
    add-int v3, v3, v33

    .line 1062
    .line 1063
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_30
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1067
    .line 1068
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1069
    .line 1070
    add-int/2addr v3, v1

    .line 1071
    move/from16 v33, v3

    .line 1072
    .line 1073
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1074
    .line 1075
    add-int v3, v33, v3

    .line 1076
    .line 1077
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1082
    .line 1083
    :goto_1e
    if-eqz v14, :cond_31

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v36, v13

    .line 1094
    .line 1095
    move/from16 v34, v14

    .line 1096
    .line 1097
    move/from16 v35, v15

    .line 1098
    .line 1099
    move/from16 v13, v31

    .line 1100
    .line 1101
    move/from16 v33, v32

    .line 1102
    .line 1103
    move-object v14, v2

    .line 1104
    move-object/from16 v31, v10

    .line 1105
    .line 1106
    move-object/from16 v32, v11

    .line 1107
    .line 1108
    move/from16 v2, p1

    .line 1109
    .line 1110
    move v10, v4

    .line 1111
    move v11, v5

    .line 1112
    move/from16 v4, p2

    .line 1113
    .line 1114
    goto/16 :goto_23

    .line 1115
    .line 1116
    :cond_31
    move-object/from16 v36, v13

    .line 1117
    .line 1118
    move/from16 v34, v14

    .line 1119
    .line 1120
    move/from16 v35, v15

    .line 1121
    .line 1122
    move/from16 v22, v20

    .line 1123
    .line 1124
    move/from16 v13, v31

    .line 1125
    .line 1126
    move/from16 v33, v32

    .line 1127
    .line 1128
    const/high16 v1, 0x40000000    # 2.0f

    .line 1129
    .line 1130
    move-object v14, v2

    .line 1131
    move-object/from16 v31, v10

    .line 1132
    .line 1133
    move-object/from16 v32, v11

    .line 1134
    .line 1135
    move/from16 v2, p1

    .line 1136
    .line 1137
    move v10, v4

    .line 1138
    move v11, v5

    .line 1139
    move/from16 v4, p2

    .line 1140
    .line 1141
    goto/16 :goto_24

    .line 1142
    .line 1143
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1144
    .line 1145
    if-nez v1, :cond_33

    .line 1146
    .line 1147
    cmpl-float v1, v3, v18

    .line 1148
    .line 1149
    if-lez v1, :cond_33

    .line 1150
    .line 1151
    const/4 v1, -0x2

    .line 1152
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_33
    const/high16 v1, -0x80000000

    .line 1157
    .line 1158
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1159
    .line 1160
    if-nez v3, :cond_34

    .line 1161
    .line 1162
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1163
    .line 1164
    :goto_20
    move/from16 v33, v5

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_34
    const/4 v3, 0x0

    .line 1168
    goto :goto_20

    .line 1169
    :goto_21
    const/4 v5, 0x0

    .line 1170
    move/from16 v34, v32

    .line 1171
    .line 1172
    move-object/from16 v32, v11

    .line 1173
    .line 1174
    move/from16 v11, v33

    .line 1175
    .line 1176
    move/from16 v33, v34

    .line 1177
    .line 1178
    move/from16 v34, v14

    .line 1179
    .line 1180
    move/from16 v35, v15

    .line 1181
    .line 1182
    move v15, v1

    .line 1183
    move-object v14, v2

    .line 1184
    move-object v1, v13

    .line 1185
    move/from16 v13, v31

    .line 1186
    .line 1187
    move/from16 v2, p1

    .line 1188
    .line 1189
    move-object/from16 v31, v10

    .line 1190
    .line 1191
    move v10, v4

    .line 1192
    move/from16 v4, p2

    .line 1193
    .line 1194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v3, -0x80000000

    .line 1198
    .line 1199
    if-eq v15, v3, :cond_35

    .line 1200
    .line 1201
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1202
    .line 1203
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v16, :cond_36

    .line 1208
    .line 1209
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1210
    .line 1211
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1212
    .line 1213
    add-int/2addr v15, v3

    .line 1214
    move-object/from16 v36, v1

    .line 1215
    .line 1216
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1217
    .line 1218
    add-int/2addr v15, v1

    .line 1219
    add-int/2addr v15, v5

    .line 1220
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :cond_36
    move-object/from16 v36, v1

    .line 1224
    .line 1225
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1226
    .line 1227
    add-int v5, v1, v3

    .line 1228
    .line 1229
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1230
    .line 1231
    add-int/2addr v5, v15

    .line 1232
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1233
    .line 1234
    add-int/2addr v5, v15

    .line 1235
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1240
    .line 1241
    :goto_22
    if-eqz v35, :cond_37

    .line 1242
    .line 1243
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1248
    .line 1249
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1250
    .line 1251
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1252
    .line 1253
    const/4 v3, -0x1

    .line 1254
    if-ne v1, v3, :cond_38

    .line 1255
    .line 1256
    move/from16 v1, v20

    .line 1257
    .line 1258
    move/from16 v19, v1

    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :cond_38
    const/4 v1, 0x0

    .line 1262
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1263
    .line 1264
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1265
    .line 1266
    add-int/2addr v3, v5

    .line 1267
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    add-int/2addr v5, v3

    .line 1272
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1273
    .line 1274
    .line 1275
    move-result v15

    .line 1276
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    if-eqz v34, :cond_3a

    .line 1281
    .line 1282
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1283
    .line 1284
    .line 1285
    move-result v15

    .line 1286
    move/from16 v36, v1

    .line 1287
    .line 1288
    const/4 v1, -0x1

    .line 1289
    if-eq v15, v1, :cond_3b

    .line 1290
    .line 1291
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1292
    .line 1293
    if-gez v1, :cond_39

    .line 1294
    .line 1295
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 1296
    .line 1297
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1298
    .line 1299
    shr-int/lit8 v1, v1, 0x4

    .line 1300
    .line 1301
    const/16 v25, -0x2

    .line 1302
    .line 1303
    and-int/lit8 v1, v1, -0x2

    .line 1304
    .line 1305
    shr-int/lit8 v1, v1, 0x1

    .line 1306
    .line 1307
    move/from16 v37, v1

    .line 1308
    .line 1309
    aget v1, v31, v37

    .line 1310
    .line 1311
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    aput v1, v31, v37

    .line 1316
    .line 1317
    aget v1, v32, v37

    .line 1318
    .line 1319
    sub-int v15, v5, v15

    .line 1320
    .line 1321
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    aput v1, v32, v37

    .line 1326
    .line 1327
    goto :goto_26

    .line 1328
    :cond_3a
    move/from16 v36, v1

    .line 1329
    .line 1330
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v29, :cond_3c

    .line 1335
    .line 1336
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1337
    .line 1338
    const/4 v15, -0x1

    .line 1339
    if-ne v13, v15, :cond_3c

    .line 1340
    .line 1341
    move/from16 v13, v20

    .line 1342
    .line 1343
    goto :goto_27

    .line 1344
    :cond_3c
    const/4 v13, 0x0

    .line 1345
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1346
    .line 1347
    cmpl-float v14, v14, v18

    .line 1348
    .line 1349
    if-lez v14, :cond_3e

    .line 1350
    .line 1351
    if-eqz v36, :cond_3d

    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_3d
    move v3, v5

    .line 1355
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    move v3, v10

    .line 1360
    goto :goto_2a

    .line 1361
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1362
    .line 1363
    goto :goto_29

    .line 1364
    :cond_3f
    move v3, v5

    .line 1365
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    move v5, v11

    .line 1370
    :goto_2a
    move/from16 v29, v3

    .line 1371
    .line 1372
    move v3, v1

    .line 1373
    move/from16 v1, v29

    .line 1374
    .line 1375
    move/from16 v29, v13

    .line 1376
    .line 1377
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1378
    .line 1379
    move v4, v1

    .line 1380
    move v1, v10

    .line 1381
    move/from16 v13, v30

    .line 1382
    .line 1383
    move-object/from16 v10, v31

    .line 1384
    .line 1385
    move-object/from16 v11, v32

    .line 1386
    .line 1387
    move/from16 v14, v34

    .line 1388
    .line 1389
    move/from16 v15, v35

    .line 1390
    .line 1391
    goto/16 :goto_1d

    .line 1392
    .line 1393
    :cond_40
    move-object/from16 v31, v10

    .line 1394
    .line 1395
    move-object/from16 v32, v11

    .line 1396
    .line 1397
    move/from16 v30, v13

    .line 1398
    .line 1399
    move/from16 v34, v14

    .line 1400
    .line 1401
    move/from16 v35, v15

    .line 1402
    .line 1403
    move v13, v3

    .line 1404
    move v10, v4

    .line 1405
    move v11, v5

    .line 1406
    move/from16 v4, p2

    .line 1407
    .line 1408
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1409
    .line 1410
    if-lez v1, :cond_41

    .line 1411
    .line 1412
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_41

    .line 1417
    .line 1418
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1419
    .line 1420
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 1421
    .line 1422
    add-int/2addr v1, v3

    .line 1423
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1424
    .line 1425
    :cond_41
    aget v1, v31, v20

    .line 1426
    .line 1427
    const/4 v3, -0x1

    .line 1428
    if-ne v1, v3, :cond_43

    .line 1429
    .line 1430
    const/16 v21, 0x0

    .line 1431
    .line 1432
    aget v5, v31, v21

    .line 1433
    .line 1434
    if-ne v5, v3, :cond_43

    .line 1435
    .line 1436
    aget v5, v31, v30

    .line 1437
    .line 1438
    if-ne v5, v3, :cond_43

    .line 1439
    .line 1440
    aget v5, v31, v24

    .line 1441
    .line 1442
    if-eq v5, v3, :cond_42

    .line 1443
    .line 1444
    goto :goto_2c

    .line 1445
    :cond_42
    move v3, v13

    .line 1446
    goto :goto_2d

    .line 1447
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1448
    .line 1449
    const/16 v21, 0x0

    .line 1450
    .line 1451
    aget v5, v31, v21

    .line 1452
    .line 1453
    aget v14, v31, v30

    .line 1454
    .line 1455
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    aget v3, v32, v24

    .line 1468
    .line 1469
    aget v5, v32, v21

    .line 1470
    .line 1471
    aget v14, v32, v20

    .line 1472
    .line 1473
    aget v15, v32, v30

    .line 1474
    .line 1475
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v14

    .line 1479
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    add-int/2addr v3, v1

    .line 1488
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    :goto_2d
    if-eqz v35, :cond_48

    .line 1493
    .line 1494
    const/high16 v5, -0x80000000

    .line 1495
    .line 1496
    if-eq v7, v5, :cond_44

    .line 1497
    .line 1498
    if-nez v7, :cond_48

    .line 1499
    .line 1500
    :cond_44
    const/4 v5, 0x0

    .line 1501
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1502
    .line 1503
    const/4 v1, 0x0

    .line 1504
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    if-nez v5, :cond_45

    .line 1511
    .line 1512
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1513
    .line 1514
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1515
    .line 1516
    goto :goto_2f

    .line 1517
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1518
    .line 1519
    .line 1520
    move-result v13

    .line 1521
    const/16 v14, 0x8

    .line 1522
    .line 1523
    if-ne v13, v14, :cond_46

    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    check-cast v5, Ltop/v/host/sl0;

    .line 1531
    .line 1532
    if-eqz v16, :cond_47

    .line 1533
    .line 1534
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1535
    .line 1536
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1537
    .line 1538
    add-int/2addr v14, v9

    .line 1539
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1540
    .line 1541
    add-int/2addr v14, v5

    .line 1542
    add-int/2addr v14, v13

    .line 1543
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1544
    .line 1545
    goto :goto_2f

    .line 1546
    :cond_47
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1547
    .line 1548
    add-int v14, v13, v9

    .line 1549
    .line 1550
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1551
    .line 1552
    add-int/2addr v14, v15

    .line 1553
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1554
    .line 1555
    add-int/2addr v14, v5

    .line 1556
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1561
    .line 1562
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1563
    .line 1564
    goto :goto_2e

    .line 1565
    :cond_48
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1572
    .line 1573
    .line 1574
    move-result v13

    .line 1575
    add-int/2addr v13, v5

    .line 1576
    add-int/2addr v13, v1

    .line 1577
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1578
    .line 1579
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    const/4 v5, 0x0

    .line 1588
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    and-int v5, v1, v17

    .line 1593
    .line 1594
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1595
    .line 1596
    sub-int/2addr v5, v13

    .line 1597
    if-nez v22, :cond_4d

    .line 1598
    .line 1599
    if-eqz v5, :cond_49

    .line 1600
    .line 1601
    cmpl-float v14, v28, v18

    .line 1602
    .line 1603
    if-lez v14, :cond_49

    .line 1604
    .line 1605
    goto :goto_32

    .line 1606
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v35, :cond_4c

    .line 1611
    .line 1612
    const/high16 v14, 0x40000000    # 2.0f

    .line 1613
    .line 1614
    if-eq v7, v14, :cond_4c

    .line 1615
    .line 1616
    const/4 v7, 0x0

    .line 1617
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1618
    .line 1619
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    if-eqz v10, :cond_4b

    .line 1624
    .line 1625
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    const/16 v14, 0x8

    .line 1630
    .line 1631
    if-ne v11, v14, :cond_4a

    .line 1632
    .line 1633
    goto :goto_31

    .line 1634
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    check-cast v11, Ltop/v/host/sl0;

    .line 1639
    .line 1640
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1641
    .line 1642
    cmpl-float v11, v11, v18

    .line 1643
    .line 1644
    if-lez v11, :cond_4b

    .line 1645
    .line 1646
    const/high16 v14, 0x40000000    # 2.0f

    .line 1647
    .line 1648
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1649
    .line 1650
    .line 1651
    move-result v11

    .line 1652
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1653
    .line 1654
    .line 1655
    move-result v15

    .line 1656
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1661
    .line 1662
    .line 1663
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1664
    .line 1665
    goto :goto_30

    .line 1666
    :cond_4c
    move/from16 v22, v1

    .line 1667
    .line 1668
    const/high16 v17, -0x1000000

    .line 1669
    .line 1670
    const/16 v21, 0x0

    .line 1671
    .line 1672
    goto/16 :goto_41

    .line 1673
    .line 1674
    :cond_4d
    :goto_32
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    .line 1675
    .line 1676
    cmpl-float v9, v3, v18

    .line 1677
    .line 1678
    if-lez v9, :cond_4e

    .line 1679
    .line 1680
    move/from16 v28, v3

    .line 1681
    .line 1682
    :cond_4e
    const/16 v26, -0x1

    .line 1683
    .line 1684
    aput v26, v31, v24

    .line 1685
    .line 1686
    aput v26, v31, v30

    .line 1687
    .line 1688
    aput v26, v31, v20

    .line 1689
    .line 1690
    const/4 v3, 0x0

    .line 1691
    aput v26, v31, v3

    .line 1692
    .line 1693
    aput v26, v32, v24

    .line 1694
    .line 1695
    aput v26, v32, v30

    .line 1696
    .line 1697
    aput v26, v32, v20

    .line 1698
    .line 1699
    aput v26, v32, v3

    .line 1700
    .line 1701
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1702
    .line 1703
    const/4 v3, -0x1

    .line 1704
    const/4 v9, 0x0

    .line 1705
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1706
    .line 1707
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v11

    .line 1711
    if-eqz v11, :cond_4f

    .line 1712
    .line 1713
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1714
    .line 1715
    .line 1716
    move-result v14

    .line 1717
    const/16 v15, 0x8

    .line 1718
    .line 1719
    if-ne v14, v15, :cond_50

    .line 1720
    .line 1721
    :cond_4f
    move/from16 v22, v1

    .line 1722
    .line 1723
    const/high16 v17, -0x1000000

    .line 1724
    .line 1725
    const/16 v25, -0x2

    .line 1726
    .line 1727
    goto/16 :goto_3e

    .line 1728
    .line 1729
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v14

    .line 1733
    check-cast v14, Ltop/v/host/sl0;

    .line 1734
    .line 1735
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1736
    .line 1737
    cmpl-float v17, v15, v18

    .line 1738
    .line 1739
    if-lez v17, :cond_55

    .line 1740
    .line 1741
    const/high16 v17, -0x1000000

    .line 1742
    .line 1743
    int-to-float v13, v5

    .line 1744
    mul-float/2addr v13, v15

    .line 1745
    div-float v13, v13, v28

    .line 1746
    .line 1747
    float-to-int v13, v13

    .line 1748
    sub-float v28, v28, v15

    .line 1749
    .line 1750
    sub-int/2addr v5, v13

    .line 1751
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1752
    .line 1753
    .line 1754
    move-result v15

    .line 1755
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1756
    .line 1757
    .line 1758
    move-result v22

    .line 1759
    add-int v22, v22, v15

    .line 1760
    .line 1761
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1762
    .line 1763
    add-int v22, v22, v15

    .line 1764
    .line 1765
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1766
    .line 1767
    add-int v15, v22, v15

    .line 1768
    .line 1769
    move/from16 v22, v1

    .line 1770
    .line 1771
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1772
    .line 1773
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1778
    .line 1779
    if-nez v15, :cond_53

    .line 1780
    .line 1781
    const/high16 v15, 0x40000000    # 2.0f

    .line 1782
    .line 1783
    if-eq v7, v15, :cond_51

    .line 1784
    .line 1785
    goto :goto_35

    .line 1786
    :cond_51
    if-lez v13, :cond_52

    .line 1787
    .line 1788
    goto :goto_34

    .line 1789
    :cond_52
    const/4 v13, 0x0

    .line 1790
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1791
    .line 1792
    .line 1793
    move-result v13

    .line 1794
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_36

    .line 1798
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1799
    .line 1800
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1801
    .line 1802
    .line 1803
    move-result v27

    .line 1804
    add-int v13, v27, v13

    .line 1805
    .line 1806
    if-gez v13, :cond_54

    .line 1807
    .line 1808
    const/4 v13, 0x0

    .line 1809
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1810
    .line 1811
    .line 1812
    move-result v13

    .line 1813
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1814
    .line 1815
    .line 1816
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    and-int v1, v1, v17

    .line 1821
    .line 1822
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1823
    .line 1824
    .line 1825
    move-result v12

    .line 1826
    goto :goto_37

    .line 1827
    :cond_55
    move/from16 v22, v1

    .line 1828
    .line 1829
    const/high16 v17, -0x1000000

    .line 1830
    .line 1831
    :goto_37
    if-eqz v16, :cond_56

    .line 1832
    .line 1833
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1834
    .line 1835
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1836
    .line 1837
    .line 1838
    move-result v13

    .line 1839
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1840
    .line 1841
    add-int/2addr v13, v15

    .line 1842
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1843
    .line 1844
    add-int/2addr v13, v15

    .line 1845
    add-int/2addr v13, v1

    .line 1846
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1847
    .line 1848
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1849
    .line 1850
    goto :goto_39

    .line 1851
    :cond_56
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1852
    .line 1853
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1854
    .line 1855
    .line 1856
    move-result v13

    .line 1857
    add-int/2addr v13, v1

    .line 1858
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1859
    .line 1860
    add-int/2addr v13, v15

    .line 1861
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1862
    .line 1863
    add-int/2addr v13, v15

    .line 1864
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1869
    .line 1870
    goto :goto_38

    .line 1871
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1872
    .line 1873
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1874
    .line 1875
    const/4 v15, -0x1

    .line 1876
    if-ne v1, v15, :cond_57

    .line 1877
    .line 1878
    move/from16 v1, v20

    .line 1879
    .line 1880
    goto :goto_3a

    .line 1881
    :cond_57
    const/4 v1, 0x0

    .line 1882
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1883
    .line 1884
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1885
    .line 1886
    add-int/2addr v13, v15

    .line 1887
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1888
    .line 1889
    .line 1890
    move-result v15

    .line 1891
    add-int/2addr v15, v13

    .line 1892
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    if-eqz v1, :cond_58

    .line 1897
    .line 1898
    goto :goto_3b

    .line 1899
    :cond_58
    move v13, v15

    .line 1900
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v29, :cond_59

    .line 1905
    .line 1906
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1907
    .line 1908
    const/4 v13, -0x1

    .line 1909
    if-ne v10, v13, :cond_5a

    .line 1910
    .line 1911
    move/from16 v10, v20

    .line 1912
    .line 1913
    goto :goto_3c

    .line 1914
    :cond_59
    const/4 v13, -0x1

    .line 1915
    :cond_5a
    const/4 v10, 0x0

    .line 1916
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1917
    .line 1918
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1919
    .line 1920
    .line 1921
    move-result v11

    .line 1922
    if-eq v11, v13, :cond_5c

    .line 1923
    .line 1924
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1925
    .line 1926
    if-gez v13, :cond_5b

    .line 1927
    .line 1928
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 1929
    .line 1930
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1931
    .line 1932
    shr-int/lit8 v13, v13, 0x4

    .line 1933
    .line 1934
    const/16 v25, -0x2

    .line 1935
    .line 1936
    and-int/lit8 v13, v13, -0x2

    .line 1937
    .line 1938
    shr-int/lit8 v13, v13, 0x1

    .line 1939
    .line 1940
    aget v14, v31, v13

    .line 1941
    .line 1942
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1943
    .line 1944
    .line 1945
    move-result v14

    .line 1946
    aput v14, v31, v13

    .line 1947
    .line 1948
    aget v14, v32, v13

    .line 1949
    .line 1950
    sub-int/2addr v15, v11

    .line 1951
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1952
    .line 1953
    .line 1954
    move-result v11

    .line 1955
    aput v11, v32, v13

    .line 1956
    .line 1957
    goto :goto_3d

    .line 1958
    :cond_5c
    const/16 v25, -0x2

    .line 1959
    .line 1960
    :goto_3d
    move/from16 v29, v10

    .line 1961
    .line 1962
    move v10, v1

    .line 1963
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1964
    .line 1965
    move/from16 v1, v22

    .line 1966
    .line 1967
    goto/16 :goto_33

    .line 1968
    .line 1969
    :cond_5d
    move/from16 v22, v1

    .line 1970
    .line 1971
    const/high16 v17, -0x1000000

    .line 1972
    .line 1973
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1974
    .line 1975
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1980
    .line 1981
    .line 1982
    move-result v7

    .line 1983
    add-int/2addr v7, v5

    .line 1984
    add-int/2addr v7, v1

    .line 1985
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->q:I

    .line 1986
    .line 1987
    aget v1, v31, v20

    .line 1988
    .line 1989
    const/4 v15, -0x1

    .line 1990
    if-ne v1, v15, :cond_5f

    .line 1991
    .line 1992
    const/16 v21, 0x0

    .line 1993
    .line 1994
    aget v5, v31, v21

    .line 1995
    .line 1996
    if-ne v5, v15, :cond_5f

    .line 1997
    .line 1998
    aget v5, v31, v30

    .line 1999
    .line 2000
    if-ne v5, v15, :cond_5f

    .line 2001
    .line 2002
    aget v5, v31, v24

    .line 2003
    .line 2004
    if-eq v5, v15, :cond_5e

    .line 2005
    .line 2006
    goto :goto_3f

    .line 2007
    :cond_5e
    const/16 v21, 0x0

    .line 2008
    .line 2009
    goto :goto_40

    .line 2010
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 2011
    .line 2012
    const/16 v21, 0x0

    .line 2013
    .line 2014
    aget v7, v31, v21

    .line 2015
    .line 2016
    aget v9, v31, v30

    .line 2017
    .line 2018
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    aget v5, v32, v24

    .line 2031
    .line 2032
    aget v7, v32, v21

    .line 2033
    .line 2034
    aget v9, v32, v20

    .line 2035
    .line 2036
    aget v11, v32, v30

    .line 2037
    .line 2038
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2039
    .line 2040
    .line 2041
    move-result v9

    .line 2042
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v7

    .line 2046
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    add-int/2addr v5, v1

    .line 2051
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    move v3, v1

    .line 2056
    :goto_40
    move v5, v10

    .line 2057
    :goto_41
    if-nez v29, :cond_60

    .line 2058
    .line 2059
    const/high16 v1, 0x40000000    # 2.0f

    .line 2060
    .line 2061
    if-eq v8, v1, :cond_60

    .line 2062
    .line 2063
    move v3, v5

    .line 2064
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    add-int/2addr v5, v1

    .line 2073
    add-int/2addr v5, v3

    .line 2074
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    and-int v3, v12, v17

    .line 2083
    .line 2084
    or-int v3, v22, v3

    .line 2085
    .line 2086
    shl-int/lit8 v5, v12, 0x10

    .line 2087
    .line 2088
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2093
    .line 2094
    .line 2095
    if-eqz v19, :cond_63

    .line 2096
    .line 2097
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    const/high16 v13, 0x40000000    # 2.0f

    .line 2102
    .line 2103
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    move/from16 v9, v21

    .line 2108
    .line 2109
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2110
    .line 2111
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    const/16 v11, 0x8

    .line 2120
    .line 2121
    if-eq v3, v11, :cond_61

    .line 2122
    .line 2123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    move-object v7, v3

    .line 2128
    check-cast v7, Ltop/v/host/sl0;

    .line 2129
    .line 2130
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2131
    .line 2132
    const/4 v15, -0x1

    .line 2133
    if-ne v3, v15, :cond_62

    .line 2134
    .line 2135
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2136
    .line 2137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2142
    .line 2143
    const/4 v3, 0x0

    .line 2144
    const/4 v5, 0x0

    .line 2145
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2146
    .line 2147
    .line 2148
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2149
    .line 2150
    goto :goto_43

    .line 2151
    :cond_61
    const/4 v15, -0x1

    .line 2152
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2153
    .line 2154
    move-object/from16 v0, p0

    .line 2155
    .line 2156
    move/from16 v2, p1

    .line 2157
    .line 2158
    goto :goto_42

    .line 2159
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v2, -0x1e40518854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x1e43018854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->w:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->x:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->r:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
