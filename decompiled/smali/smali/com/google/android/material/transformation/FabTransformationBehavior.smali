.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:[I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:[I

    return-void
.end method

.method public static B(Ltop/v/host/g7;Ltop/v/host/st0;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Ltop/v/host/st0;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Ltop/v/host/st0;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltop/v/host/rt0;

    .line 8
    .line 9
    const-wide v4, -0x15a8c18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-wide v4, p0, Ltop/v/host/st0;->a:J

    .line 25
    .line 26
    iget-wide v6, p0, Ltop/v/host/st0;->b:J

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    const-wide/16 v6, 0x11

    .line 30
    .line 31
    add-long/2addr v4, v6

    .line 32
    sub-long/2addr v4, v0

    .line 33
    long-to-float p0, v4

    .line 34
    long-to-float v0, v2

    .line 35
    div-float/2addr p0, v0

    .line 36
    invoke-virtual {p1}, Ltop/v/host/st0;->b()Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p2, p1, p0}, Ltop/v/host/s5;->a(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static y(FFZLtop/v/host/g7;)Landroid/util/Pair;
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float p0, p0, v1

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    cmpl-float p0, p1, v1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    cmpg-float p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-lez p0, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-object p0, p3, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltop/v/host/rt0;

    .line 26
    .line 27
    const-wide p1, -0x15a2418854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p3, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ltop/v/host/rt0;

    .line 43
    .line 44
    const-wide p2, -0x15a3d18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p0, p3, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ltop/v/host/rt0;

    .line 61
    .line 62
    const-wide p1, -0x15a5618854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p3, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ltop/v/host/rt0;

    .line 78
    .line 79
    const-wide p2, -0x15a7118854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    iget-object p0, p3, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ltop/v/host/rt0;

    .line 96
    .line 97
    const-wide p1, -0x159fe18854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, p3, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ltop/v/host/rt0;

    .line 113
    .line 114
    const-wide p2, -0x15a1118854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Ltop/v/host/y51;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Ltop/v/host/g7;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-wide v0, -0x1597b18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final g(Ltop/v/host/hr;)V
    .locals 1

    .line 1
    iget v0, p1, Ltop/v/host/hr;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Ltop/v/host/hr;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Ltop/v/host/g7;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 32
    .line 33
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-float/2addr v8, v9

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v8, v8

    .line 60
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v8, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v12, v9, [F

    .line 66
    .line 67
    aput v10, v12, v11

    .line 68
    .line 69
    invoke-static {v2, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v12, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    neg-float v8, v8

    .line 77
    new-array v13, v9, [F

    .line 78
    .line 79
    aput v8, v13, v11

    .line 80
    .line 81
    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    iget-object v12, v5, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ltop/v/host/rt0;

    .line 88
    .line 89
    const-wide v13, -0x159cf18854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v12, v13}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12, v8}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v8, v5, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ltop/v/host/y51;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Ltop/v/host/y51;)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v12, v5, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Ltop/v/host/y51;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Ltop/v/host/y51;)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v8, v12, v3, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLtop/v/host/g7;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Ltop/v/host/st0;

    .line 131
    .line 132
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Ltop/v/host/st0;

    .line 135
    .line 136
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    .line 137
    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    iget-object v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/Rect;

    .line 141
    .line 142
    move/from16 v17, v10

    .line 143
    .line 144
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    if-nez p4, :cond_3

    .line 149
    .line 150
    neg-float v9, v8

    .line 151
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    neg-float v9, v12

    .line 155
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 159
    .line 160
    move-object/from16 v20, v4

    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    new-array v4, v7, [F

    .line 166
    .line 167
    aput v17, v4, v16

    .line 168
    .line 169
    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 174
    .line 175
    move-object/from16 v21, v4

    .line 176
    .line 177
    new-array v4, v7, [F

    .line 178
    .line 179
    aput v17, v4, v16

    .line 180
    .line 181
    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    neg-float v7, v8

    .line 186
    neg-float v8, v12

    .line 187
    invoke-static {v5, v14, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Ltop/v/host/g7;Ltop/v/host/st0;F)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v5, v13, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Ltop/v/host/g7;Ltop/v/host/st0;F)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v2, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v4

    .line 214
    move-object/from16 v4, v21

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object/from16 v20, v4

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 222
    .line 223
    neg-float v7, v8

    .line 224
    const/4 v8, 0x1

    .line 225
    new-array v9, v8, [F

    .line 226
    .line 227
    aput v7, v9, v16

    .line 228
    .line 229
    invoke-static {v2, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 234
    .line 235
    neg-float v9, v12

    .line 236
    new-array v12, v8, [F

    .line 237
    .line 238
    aput v9, v12, v16

    .line 239
    .line 240
    invoke-static {v2, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_1
    invoke-virtual {v14, v4}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v7}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget-object v8, v5, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Ltop/v/host/y51;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Ltop/v/host/y51;)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v9, v5, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Ltop/v/host/y51;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Ltop/v/host/y51;)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v8, v9, v3, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLtop/v/host/g7;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Ltop/v/host/st0;

    .line 287
    .line 288
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Ltop/v/host/st0;

    .line 291
    .line 292
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 293
    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    :goto_2
    move/from16 v18, v8

    .line 297
    .line 298
    move/from16 v21, v9

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    new-array v9, v8, [F

    .line 306
    .line 307
    aput v18, v9, v16

    .line 308
    .line 309
    invoke-static {v1, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 319
    .line 320
    move/from16 v21, v3

    .line 321
    .line 322
    :goto_4
    new-array v3, v8, [F

    .line 323
    .line 324
    aput v21, v3, v16

    .line 325
    .line 326
    invoke-static {v1, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v13, v9}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v3}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    instance-of v3, v2, Ltop/v/host/fm;

    .line 343
    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 347
    .line 348
    if-nez v8, :cond_8

    .line 349
    .line 350
    :cond_7
    :goto_5
    move/from16 v21, v3

    .line 351
    .line 352
    move/from16 v22, v4

    .line 353
    .line 354
    move-object/from16 v4, v19

    .line 355
    .line 356
    move-object/from16 v14, v20

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-object v8, v2

    .line 360
    check-cast v8, Ltop/v/host/fm;

    .line 361
    .line 362
    move-object v9, v1

    .line 363
    check-cast v9, Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    const/16 v12, 0xff

    .line 376
    .line 377
    if-eqz p3, :cond_b

    .line 378
    .line 379
    if-nez p4, :cond_a

    .line 380
    .line 381
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object v12, Ltop/v/host/j00;->a:Ltop/v/host/j00;

    .line 385
    .line 386
    filled-new-array/range {v16 .. v16}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    goto :goto_6

    .line 395
    :cond_b
    sget-object v13, Ltop/v/host/j00;->a:Ltop/v/host/j00;

    .line 396
    .line 397
    filled-new-array {v12}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    :goto_6
    new-instance v13, Ltop/v/host/th;

    .line 406
    .line 407
    const/4 v14, 0x2

    .line 408
    invoke-direct {v13, v14, v2}, Ltop/v/host/th;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v13, v5, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v13, Ltop/v/host/rt0;

    .line 417
    .line 418
    move/from16 v21, v3

    .line 419
    .line 420
    move v14, v4

    .line 421
    const-wide v3, -0x159d918854c0dL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    move/from16 v22, v14

    .line 427
    .line 428
    move-object/from16 v14, v20

    .line 429
    .line 430
    invoke-static {v3, v4, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v13, v3}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v12}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v3, Ltop/v/host/a10;

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-direct {v3, v8, v4, v9}, Ltop/v/host/a10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v19

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_7
    if-nez v21, :cond_c

    .line 456
    .line 457
    move-object/from16 v19, v14

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_c
    move-object v3, v2

    .line 462
    check-cast v3, Ltop/v/host/fm;

    .line 463
    .line 464
    iget-object v8, v5, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Ltop/v/host/y51;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 469
    .line 470
    .line 471
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 472
    .line 473
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 474
    .line 475
    invoke-virtual {v10, v9, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Ltop/v/host/y51;)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    neg-float v8, v8

    .line 486
    move/from16 v9, v17

    .line 487
    .line 488
    invoke-virtual {v15, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    iget v9, v15, Landroid/graphics/RectF;->left:F

    .line 496
    .line 497
    sub-float/2addr v8, v9

    .line 498
    iget-object v9, v5, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Ltop/v/host/y51;

    .line 501
    .line 502
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 503
    .line 504
    .line 505
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 506
    .line 507
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 508
    .line 509
    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Ltop/v/host/y51;)F

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    neg-float v9, v9

    .line 520
    const/4 v12, 0x0

    .line 521
    invoke-virtual {v15, v12, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iget v10, v15, Landroid/graphics/RectF;->top:F

    .line 529
    .line 530
    sub-float/2addr v9, v10

    .line 531
    move-object v10, v1

    .line 532
    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 533
    .line 534
    invoke-virtual {v10, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    int-to-float v10, v10

    .line 542
    const/high16 v11, 0x40000000    # 2.0f

    .line 543
    .line 544
    div-float/2addr v10, v11

    .line 545
    iget-object v11, v5, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v11, Ltop/v/host/rt0;

    .line 548
    .line 549
    const-wide v12, -0x159e218854c0dL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v12, v13, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v11, v12}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-eqz p3, :cond_10

    .line 563
    .line 564
    if-nez p4, :cond_d

    .line 565
    .line 566
    new-instance v15, Ltop/v/host/em;

    .line 567
    .line 568
    invoke-direct {v15, v8, v9, v10}, Ltop/v/host/em;-><init>(FFF)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v15}, Ltop/v/host/fm;->setRevealInfo(Ltop/v/host/em;)V

    .line 572
    .line 573
    .line 574
    :cond_d
    if-eqz p4, :cond_e

    .line 575
    .line 576
    invoke-interface {v3}, Ltop/v/host/fm;->getRevealInfo()Ltop/v/host/em;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    iget v10, v10, Ltop/v/host/em;->c:F

    .line 581
    .line 582
    :cond_e
    move/from16 v15, v22

    .line 583
    .line 584
    invoke-static {v8, v9, v15, v7}, Ltop/v/host/uz1;->c(FFFF)F

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {v3, v8, v9, v7}, Ltop/v/host/tl1;->i(Ltop/v/host/fm;FFF)Landroid/animation/AnimatorSet;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    new-instance v15, Ltop/v/host/zl;

    .line 593
    .line 594
    const/4 v12, 0x1

    .line 595
    const-wide/16 v19, 0x0

    .line 596
    .line 597
    invoke-direct {v15, v3, v12}, Ltop/v/host/zl;-><init>(Ltop/v/host/fm;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 601
    .line 602
    .line 603
    iget-wide v12, v11, Ltop/v/host/st0;->a:J

    .line 604
    .line 605
    float-to-int v8, v8

    .line 606
    float-to-int v9, v9

    .line 607
    cmp-long v15, v12, v19

    .line 608
    .line 609
    if-lez v15, :cond_f

    .line 610
    .line 611
    invoke-static {v2, v8, v9, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    move-wide/from16 v9, v19

    .line 616
    .line 617
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_f
    move-object/from16 v19, v14

    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_10
    invoke-interface {v3}, Ltop/v/host/fm;->getRevealInfo()Ltop/v/host/em;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iget v7, v7, Ltop/v/host/em;->c:F

    .line 635
    .line 636
    invoke-static {v3, v8, v9, v10}, Ltop/v/host/tl1;->i(Ltop/v/host/fm;FFF)Landroid/animation/AnimatorSet;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    move-object v15, v12

    .line 641
    iget-wide v12, v11, Ltop/v/host/st0;->a:J

    .line 642
    .line 643
    float-to-int v8, v8

    .line 644
    float-to-int v9, v9

    .line 645
    const-wide/16 v0, 0x0

    .line 646
    .line 647
    cmp-long v19, v12, v0

    .line 648
    .line 649
    if-lez v19, :cond_11

    .line 650
    .line 651
    invoke-static {v2, v8, v9, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_11
    iget-wide v12, v11, Ltop/v/host/st0;->a:J

    .line 665
    .line 666
    iget-wide v0, v11, Ltop/v/host/st0;->b:J

    .line 667
    .line 668
    iget-object v7, v5, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v7, Ltop/v/host/rt0;

    .line 671
    .line 672
    iget-object v7, v7, Ltop/v/host/rt0;->a:Ltop/v/host/md1;

    .line 673
    .line 674
    move-wide/from16 v22, v0

    .line 675
    .line 676
    iget v0, v7, Ltop/v/host/md1;->n:I

    .line 677
    .line 678
    move-wide/from16 v24, v12

    .line 679
    .line 680
    move/from16 v1, v16

    .line 681
    .line 682
    const-wide/16 v12, 0x0

    .line 683
    .line 684
    :goto_8
    if-ge v1, v0, :cond_12

    .line 685
    .line 686
    invoke-virtual {v7, v1}, Ltop/v/host/md1;->j(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    move/from16 v20, v0

    .line 691
    .line 692
    move-object/from16 v0, v19

    .line 693
    .line 694
    check-cast v0, Ltop/v/host/st0;

    .line 695
    .line 696
    move-object/from16 v19, v14

    .line 697
    .line 698
    move-object/from16 v26, v15

    .line 699
    .line 700
    iget-wide v14, v0, Ltop/v/host/st0;->a:J

    .line 701
    .line 702
    move/from16 v27, v1

    .line 703
    .line 704
    iget-wide v0, v0, Ltop/v/host/st0;->b:J

    .line 705
    .line 706
    add-long/2addr v14, v0

    .line 707
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v12

    .line 711
    add-int/lit8 v1, v27, 0x1

    .line 712
    .line 713
    move-object/from16 v14, v19

    .line 714
    .line 715
    move/from16 v0, v20

    .line 716
    .line 717
    move-object/from16 v15, v26

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_12
    move-object/from16 v19, v14

    .line 721
    .line 722
    move-object/from16 v26, v15

    .line 723
    .line 724
    add-long v0, v24, v22

    .line 725
    .line 726
    cmp-long v7, v0, v12

    .line 727
    .line 728
    if-gez v7, :cond_13

    .line 729
    .line 730
    invoke-static {v2, v8, v9, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 735
    .line 736
    .line 737
    sub-long/2addr v12, v0

    .line 738
    invoke-virtual {v7, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_13
    move-object/from16 v7, v26

    .line 745
    .line 746
    :goto_9
    invoke-virtual {v11, v7}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    new-instance v0, Ltop/v/host/zl;

    .line 753
    .line 754
    move/from16 v1, v16

    .line 755
    .line 756
    invoke-direct {v0, v3, v1}, Ltop/v/host/zl;-><init>(Ltop/v/host/fm;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :goto_a
    if-nez v21, :cond_14

    .line 763
    .line 764
    move-object/from16 v14, v19

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_14
    move-object v0, v2

    .line 768
    check-cast v0, Ltop/v/host/fm;

    .line 769
    .line 770
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_15

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-virtual {v1, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    goto :goto_b

    .line 789
    :cond_15
    const/4 v1, 0x0

    .line 790
    :goto_b
    const v3, 0xffffff

    .line 791
    .line 792
    .line 793
    and-int/2addr v3, v1

    .line 794
    if-eqz p3, :cond_17

    .line 795
    .line 796
    if-nez p4, :cond_16

    .line 797
    .line 798
    invoke-interface {v0, v1}, Ltop/v/host/fm;->setCircularRevealScrimColor(I)V

    .line 799
    .line 800
    .line 801
    :cond_16
    sget-object v1, Ltop/v/host/dm;->a:Ltop/v/host/dm;

    .line 802
    .line 803
    filled-new-array {v3}, [I

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_c

    .line 812
    :cond_17
    sget-object v3, Ltop/v/host/dm;->a:Ltop/v/host/dm;

    .line 813
    .line 814
    filled-new-array {v1}, [I

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_c
    sget-object v1, Ltop/v/host/y8;->a:Ltop/v/host/y8;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v5, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Ltop/v/host/rt0;

    .line 830
    .line 831
    const-wide v7, -0x159ec18854c0dL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    move-object/from16 v14, v19

    .line 837
    .line 838
    invoke-static {v7, v8, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v1, v3}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1, v0}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 853
    .line 854
    if-nez v0, :cond_18

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_18
    const v0, 0x7f0a015a

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v1, 0x0

    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 868
    .line 869
    if-eqz v3, :cond_1c

    .line 870
    .line 871
    move-object v1, v0

    .line 872
    check-cast v1, Landroid/view/ViewGroup;

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 876
    .line 877
    if-nez v0, :cond_1b

    .line 878
    .line 879
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 880
    .line 881
    if-eqz v0, :cond_1a

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_1a
    move-object v1, v2

    .line 885
    check-cast v1, Landroid/view/ViewGroup;

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1b
    :goto_e
    move-object v0, v2

    .line 889
    check-cast v0, Landroid/view/ViewGroup;

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 897
    .line 898
    if-eqz v3, :cond_1c

    .line 899
    .line 900
    move-object v1, v0

    .line 901
    check-cast v1, Landroid/view/ViewGroup;

    .line 902
    .line 903
    :cond_1c
    :goto_f
    if-nez v1, :cond_1d

    .line 904
    .line 905
    :goto_10
    const/16 v16, 0x0

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_1d
    if-eqz p3, :cond_1f

    .line 909
    .line 910
    if-nez p4, :cond_1e

    .line 911
    .line 912
    sget-object v0, Ltop/v/host/hl;->a:Ltop/v/host/hl;

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v0, v1, v3}, Ltop/v/host/hl;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    sget-object v0, Ltop/v/host/hl;->a:Ltop/v/host/hl;

    .line 924
    .line 925
    const/4 v8, 0x1

    .line 926
    new-array v3, v8, [F

    .line 927
    .line 928
    const/high16 v7, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    aput v7, v3, v16

    .line 933
    .line 934
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_11

    .line 939
    :cond_1f
    const/4 v8, 0x1

    .line 940
    const/16 v16, 0x0

    .line 941
    .line 942
    sget-object v0, Ltop/v/host/hl;->a:Ltop/v/host/hl;

    .line 943
    .line 944
    new-array v3, v8, [F

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    aput v17, v3, v16

    .line 949
    .line 950
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_11
    iget-object v1, v5, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Ltop/v/host/rt0;

    .line 957
    .line 958
    const-wide v7, -0x159f218854c0dL

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-static {v7, v8, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v1, v3}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v0}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 978
    .line 979
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v6}, Ltop/v/host/tn2;->w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Ltop/v/host/n50;

    .line 986
    .line 987
    move-object/from16 v3, p1

    .line 988
    .line 989
    move/from16 v5, p3

    .line 990
    .line 991
    invoke-direct {v1, v5, v2, v3}, Ltop/v/host/n50;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    move/from16 v11, v16

    .line 1002
    .line 1003
    :goto_13
    if-ge v11, v1, :cond_20

    .line 1004
    .line 1005
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v11, v11, 0x1

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_20
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Ltop/v/host/y51;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method
