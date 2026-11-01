.class public Ltop/v/host/yl0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ltop/v/host/i31;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Ltop/v/host/s31;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/yl0;->a:I

    .line 6
    .line 7
    new-instance v1, Ltop/v/host/s31;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Ltop/v/host/s31;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Ltop/v/host/s31;->f:Z

    .line 16
    .line 17
    iput v0, v1, Ltop/v/host/s31;->g:I

    .line 18
    .line 19
    iput v0, v1, Ltop/v/host/s31;->a:I

    .line 20
    .line 21
    iput v0, v1, Ltop/v/host/s31;->b:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    iput v2, v1, Ltop/v/host/s31;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Ltop/v/host/s31;->e:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iput-object v1, p0, Ltop/v/host/yl0;->g:Ltop/v/host/s31;

    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltop/v/host/yl0;->i:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ltop/v/host/yl0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    iput-boolean v0, p0, Ltop/v/host/yl0;->m:Z

    .line 47
    .line 48
    iput v0, p0, Ltop/v/host/yl0;->o:I

    .line 49
    .line 50
    iput v0, p0, Ltop/v/host/yl0;->p:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltop/v/host/yl0;->l:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-wide p1, -0x5b9cc18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sub-int/2addr p2, p0

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    return p2

    .line 32
    :cond_2
    sub-int/2addr p3, p1

    .line 33
    if-gez p3, :cond_3

    .line 34
    .line 35
    return p3

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    sub-int/2addr p2, p0

    .line 39
    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/yl0;->c:Ltop/v/host/i31;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/i31;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltop/v/host/j31;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltop/v/host/j31;

    .line 27
    .line 28
    iget-object v3, v3, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltop/v/host/j31;

    .line 45
    .line 46
    iget-object p1, p1, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Ltop/v/host/i31;->E()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Ltop/v/host/i31;->n:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ltop/v/host/i31;->F()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Ltop/v/host/yl0;->a(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/yl0;->c:Ltop/v/host/i31;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/i31;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltop/v/host/j31;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltop/v/host/j31;

    .line 27
    .line 28
    iget-object v3, v3, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltop/v/host/j31;

    .line 45
    .line 46
    iget-object p1, p1, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Ltop/v/host/i31;->G()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Ltop/v/host/i31;->o:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ltop/v/host/i31;->D()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Ltop/v/host/yl0;->a(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Ltop/v/host/yl0;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltop/v/host/yl0;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltop/v/host/yl0;->d(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ltop/v/host/yl0;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltop/v/host/yl0;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ltop/v/host/yl0;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/yl0;->c:Ltop/v/host/i31;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/t31;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/t31;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltop/v/host/t31;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v0, -0x5c35018854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-wide v0, -0x5c35d18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final g(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/yl0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/yl0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/yl0;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Ltop/v/host/yl0;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/yl0;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ltop/v/host/yl0;->c:Ltop/v/host/i31;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Ltop/v/host/yl0;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltop/v/host/yl0;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Ltop/v/host/yl0;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Ltop/v/host/yl0;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Ltop/v/host/yl0;->g:Ltop/v/host/s31;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Ltop/v/host/yl0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ltop/v/host/x31;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ltop/v/host/x31;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Ltop/v/host/yl0;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Ltop/v/host/yl0;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ltop/v/host/u31;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Ltop/v/host/yl0;->h(Landroid/view/View;Ltop/v/host/s31;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ltop/v/host/s31;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ltop/v/host/yl0;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 105
    .line 106
    const-wide v7, -0x5c3bb18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-wide v7, -0x5c3c818854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Ltop/v/host/yl0;->f:Landroid/view/View;

    .line 123
    .line 124
    :cond_6
    :goto_0
    iget-boolean v2, p0, Ltop/v/host/yl0;->e:Z

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ltop/v/host/u31;

    .line 129
    .line 130
    iget-object v2, p0, Ltop/v/host/yl0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ltop/v/host/i31;

    .line 133
    .line 134
    invoke-virtual {v2}, Ltop/v/host/i31;->v()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Ltop/v/host/yl0;->i()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_7
    iget v2, p0, Ltop/v/host/yl0;->o:I

    .line 147
    .line 148
    sub-int p1, v2, p1

    .line 149
    .line 150
    mul-int/2addr v2, p1

    .line 151
    if-gtz v2, :cond_8

    .line 152
    .line 153
    move p1, v1

    .line 154
    :cond_8
    iput p1, p0, Ltop/v/host/yl0;->o:I

    .line 155
    .line 156
    iget v2, p0, Ltop/v/host/yl0;->p:I

    .line 157
    .line 158
    sub-int p2, v2, p2

    .line 159
    .line 160
    mul-int/2addr v2, p2

    .line 161
    if-gtz v2, :cond_9

    .line 162
    .line 163
    move p2, v1

    .line 164
    :cond_9
    iput p2, p0, Ltop/v/host/yl0;->p:I

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    if-nez p2, :cond_c

    .line 169
    .line 170
    iget p1, p0, Ltop/v/host/yl0;->a:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ltop/v/host/yl0;->f(I)Landroid/graphics/PointF;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    cmpl-float v2, p2, v4

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    cmpl-float v2, v2, v4

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    mul-float/2addr p2, p2

    .line 192
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    mul-float/2addr v2, v2

    .line 195
    add-float/2addr v2, p2

    .line 196
    float-to-double v4, v2

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    double-to-float p2, v4

    .line 202
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    div-float/2addr v2, p2

    .line 205
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    div-float/2addr v4, p2

    .line 210
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    iput-object p1, p0, Ltop/v/host/yl0;->k:Landroid/graphics/PointF;

    .line 213
    .line 214
    const p1, 0x461c4000    # 10000.0f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v2, p1

    .line 218
    float-to-int p2, v2

    .line 219
    iput p2, p0, Ltop/v/host/yl0;->o:I

    .line 220
    .line 221
    mul-float/2addr v4, p1

    .line 222
    float-to-int p1, v4

    .line 223
    iput p1, p0, Ltop/v/host/yl0;->p:I

    .line 224
    .line 225
    const/16 p1, 0x2710

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ltop/v/host/yl0;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget p2, p0, Ltop/v/host/yl0;->o:I

    .line 232
    .line 233
    int-to-float p2, p2

    .line 234
    const v2, 0x3f99999a    # 1.2f

    .line 235
    .line 236
    .line 237
    mul-float/2addr p2, v2

    .line 238
    float-to-int p2, p2

    .line 239
    iget v4, p0, Ltop/v/host/yl0;->p:I

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    mul-float/2addr v4, v2

    .line 243
    float-to-int v4, v4

    .line 244
    int-to-float p1, p1

    .line 245
    mul-float/2addr p1, v2

    .line 246
    float-to-int p1, p1

    .line 247
    iput p2, v6, Ltop/v/host/s31;->a:I

    .line 248
    .line 249
    iput v4, v6, Ltop/v/host/s31;->b:I

    .line 250
    .line 251
    iput p1, v6, Ltop/v/host/s31;->c:I

    .line 252
    .line 253
    iget-object p1, p0, Ltop/v/host/yl0;->i:Landroid/view/animation/LinearInterpolator;

    .line 254
    .line 255
    iput-object p1, v6, Ltop/v/host/s31;->e:Landroid/view/animation/Interpolator;

    .line 256
    .line 257
    iput-boolean v3, v6, Ltop/v/host/s31;->f:Z

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    :goto_1
    iget p1, p0, Ltop/v/host/yl0;->a:I

    .line 261
    .line 262
    iput p1, v6, Ltop/v/host/s31;->d:I

    .line 263
    .line 264
    invoke-virtual {p0}, Ltop/v/host/yl0;->i()V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_2
    iget p1, v6, Ltop/v/host/s31;->d:I

    .line 268
    .line 269
    if-ltz p1, :cond_d

    .line 270
    .line 271
    move v1, v3

    .line 272
    :cond_d
    invoke-virtual {v6, v0}, Ltop/v/host/s31;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    iget-boolean p1, p0, Ltop/v/host/yl0;->e:Z

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iput-boolean v3, p0, Ltop/v/host/yl0;->d:Z

    .line 282
    .line 283
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ltop/v/host/w31;

    .line 284
    .line 285
    invoke-virtual {p1}, Ltop/v/host/w31;->a()V

    .line 286
    .line 287
    .line 288
    :cond_e
    return-void
.end method

.method public h(Landroid/view/View;Ltop/v/host/s31;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/yl0;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0}, Ltop/v/host/yl0;->b(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Ltop/v/host/yl0;->k:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v4, v5, v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v4, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Ltop/v/host/yl0;->c(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v1, v0, v0

    .line 48
    .line 49
    mul-int v2, p1, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Ltop/v/host/yl0;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v4

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    neg-int p1, p1

    .line 78
    iput v0, p2, Ltop/v/host/s31;->a:I

    .line 79
    .line 80
    iput p1, p2, Ltop/v/host/s31;->b:I

    .line 81
    .line 82
    iput v1, p2, Ltop/v/host/s31;->c:I

    .line 83
    .line 84
    iget-object p1, p0, Ltop/v/host/yl0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    iput-object p1, p2, Ltop/v/host/s31;->e:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iput-boolean v3, p2, Ltop/v/host/s31;->f:Z

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/yl0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltop/v/host/yl0;->e:Z

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/yl0;->p:I

    .line 10
    .line 11
    iput v0, p0, Ltop/v/host/yl0;->o:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ltop/v/host/yl0;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Ltop/v/host/yl0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ltop/v/host/u31;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Ltop/v/host/u31;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Ltop/v/host/yl0;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Ltop/v/host/yl0;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Ltop/v/host/yl0;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Ltop/v/host/yl0;->c:Ltop/v/host/i31;

    .line 30
    .line 31
    iget-object v2, v0, Ltop/v/host/i31;->e:Ltop/v/host/yl0;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Ltop/v/host/i31;->e:Ltop/v/host/yl0;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Ltop/v/host/yl0;->c:Ltop/v/host/i31;

    .line 38
    .line 39
    iput-object v1, p0, Ltop/v/host/yl0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
