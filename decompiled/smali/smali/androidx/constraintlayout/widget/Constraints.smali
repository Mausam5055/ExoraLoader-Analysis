.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public l:Ltop/v/host/hq;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1b96918854c0dL

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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v0, -0x1b94518854c0dL

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0x1b95118854c0dL

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide p2, -0x1b94518854c0dL

    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide p2, -0x1b95118854c0dL

    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/lq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/lq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/lq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Ltop/v/host/wp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v0, Ltop/v/host/lq;->r0:F

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Ltop/v/host/lq;->s0:Z

    const/4 v4, 0x0

    .line 5
    iput v4, v0, Ltop/v/host/lq;->t0:F

    .line 6
    iput v4, v0, Ltop/v/host/lq;->u0:F

    .line 7
    iput v4, v0, Ltop/v/host/lq;->v0:F

    .line 8
    iput v4, v0, Ltop/v/host/lq;->w0:F

    .line 9
    iput v2, v0, Ltop/v/host/lq;->x0:F

    .line 10
    iput v2, v0, Ltop/v/host/lq;->y0:F

    .line 11
    iput v4, v0, Ltop/v/host/lq;->z0:F

    .line 12
    iput v4, v0, Ltop/v/host/lq;->A0:F

    .line 13
    iput v4, v0, Ltop/v/host/lq;->B0:F

    .line 14
    iput v4, v0, Ltop/v/host/lq;->C0:F

    .line 15
    iput v4, v0, Ltop/v/host/lq;->D0:F

    .line 16
    sget-object v2, Ltop/v/host/e21;->g:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_c

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_0

    .line 19
    iget v4, v0, Ltop/v/host/lq;->r0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->r0:F

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x1c

    if-ne v2, v4, :cond_1

    .line 20
    iget v4, v0, Ltop/v/host/lq;->t0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->t0:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Ltop/v/host/lq;->s0:Z

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x17

    if-ne v2, v4, :cond_2

    .line 22
    iget v4, v0, Ltop/v/host/lq;->v0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->v0:F

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x18

    if-ne v2, v4, :cond_3

    .line 23
    iget v4, v0, Ltop/v/host/lq;->w0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->w0:F

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x16

    if-ne v2, v4, :cond_4

    .line 24
    iget v4, v0, Ltop/v/host/lq;->u0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->u0:F

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    .line 25
    iget v4, v0, Ltop/v/host/lq;->x0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->x0:F

    goto :goto_1

    :cond_5
    const/16 v4, 0x15

    if-ne v2, v4, :cond_6

    .line 26
    iget v4, v0, Ltop/v/host/lq;->y0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->y0:F

    goto :goto_1

    :cond_6
    const/16 v4, 0x10

    if-ne v2, v4, :cond_7

    .line 27
    iget v4, v0, Ltop/v/host/lq;->z0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->z0:F

    goto :goto_1

    :cond_7
    const/16 v4, 0x11

    if-ne v2, v4, :cond_8

    .line 28
    iget v4, v0, Ltop/v/host/lq;->A0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->A0:F

    goto :goto_1

    :cond_8
    const/16 v4, 0x12

    if-ne v2, v4, :cond_9

    .line 29
    iget v4, v0, Ltop/v/host/lq;->B0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->B0:F

    goto :goto_1

    :cond_9
    const/16 v4, 0x13

    if-ne v2, v4, :cond_a

    .line 30
    iget v4, v0, Ltop/v/host/lq;->C0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->C0:F

    goto :goto_1

    :cond_a
    const/16 v4, 0x1b

    if-ne v2, v4, :cond_b

    .line 31
    iget v4, v0, Ltop/v/host/lq;->D0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Ltop/v/host/lq;->D0:F

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 33
    new-instance v0, Ltop/v/host/wp;

    invoke-direct {v0, p1}, Ltop/v/host/wp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Ltop/v/host/hq;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->l:Ltop/v/host/hq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/hq;

    .line 6
    .line 7
    invoke-direct {v0}, Ltop/v/host/hq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->l:Ltop/v/host/hq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->l:Ltop/v/host/hq;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Ltop/v/host/hq;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ltop/v/host/lq;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-boolean v7, v0, Ltop/v/host/hq;->f:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-wide v1, -0x1b00418854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Ltop/v/host/cq;

    .line 83
    .line 84
    invoke-direct {v8}, Ltop/v/host/cq;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ltop/v/host/cq;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 108
    .line 109
    iget-object v8, v7, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 110
    .line 111
    invoke-virtual {v7, v6, v5}, Ltop/v/host/cq;->d(ILtop/v/host/lq;)V

    .line 112
    .line 113
    .line 114
    instance-of v9, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    iput v9, v8, Ltop/v/host/dq;->i0:I

    .line 120
    .line 121
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iput v9, v8, Ltop/v/host/dq;->g0:I

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, Ltop/v/host/dq;->j0:[I

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v8, Ltop/v/host/dq;->h0:I

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v7, v6, v5}, Ltop/v/host/cq;->d(ILtop/v/host/lq;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->l:Ltop/v/host/hq;

    .line 148
    .line 149
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
