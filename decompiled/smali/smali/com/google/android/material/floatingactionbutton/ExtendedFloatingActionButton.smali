.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final A0:Ltop/v/host/cg;

.field public static final x0:Ltop/v/host/cg;

.field public static final y0:Ltop/v/host/cg;

.field public static final z0:Ltop/v/host/cg;


# instance fields
.field public h0:I

.field public i0:Z

.field public final j0:Ltop/v/host/d50;

.field public final k0:Ltop/v/host/d50;

.field public final l0:Ltop/v/host/f50;

.field public final m0:Ltop/v/host/e50;

.field public n0:I

.field public o0:I

.field public p0:I

.field public final q0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Landroid/content/res/ColorStateList;

.field public v0:I

.field public w0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/cg;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x1262a18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    const-class v4, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v3}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:Ltop/v/host/cg;

    .line 22
    .line 23
    new-instance v0, Ltop/v/host/cg;

    .line 24
    .line 25
    const-wide v2, -0x1263018854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:Ltop/v/host/cg;

    .line 40
    .line 41
    new-instance v0, Ltop/v/host/cg;

    .line 42
    .line 43
    const-wide v2, -0x1263718854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v4, v2, v3}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:Ltop/v/host/cg;

    .line 58
    .line 59
    new-instance v0, Ltop/v/host/cg;

    .line 60
    .line 61
    const-wide v2, -0x1264418854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Ltop/v/host/cg;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040202

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p3

    const v8, 0x7f1305a2

    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3, v5, v8}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v5}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x0

    .line 4
    iput v9, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    const/4 v10, 0x1

    .line 5
    iput-boolean v10, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    .line 6
    new-instance v0, Ltop/v/host/yo0;

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v2, v4}, Ltop/v/host/yo0;-><init>(IZ)V

    .line 8
    new-instance v11, Ltop/v/host/f50;

    invoke-direct {v11, v1, v0}, Ltop/v/host/f50;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ltop/v/host/yo0;)V

    iput-object v11, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Ltop/v/host/f50;

    .line 9
    new-instance v12, Ltop/v/host/e50;

    invoke-direct {v12, v1, v0}, Ltop/v/host/e50;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ltop/v/host/yo0;)V

    iput-object v12, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Ltop/v/host/e50;

    .line 10
    iput-boolean v10, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 11
    iput-boolean v9, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Z

    .line 12
    iput-boolean v9, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    const v6, 0x7f1305a2

    .line 15
    new-array v7, v9, [I

    .line 16
    sget-object v4, Ltop/v/host/c21;->q:[I

    invoke-static/range {v2 .. v7}, Ltop/v/host/fj1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v14, v2

    const/4 v0, 0x5

    .line 17
    invoke-static {v14, v6, v0}, Ltop/v/host/rt0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ltop/v/host/rt0;

    move-result-object v15

    const/4 v0, 0x4

    .line 18
    invoke-static {v14, v6, v0}, Ltop/v/host/rt0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ltop/v/host/rt0;

    move-result-object v0

    const/4 v2, 0x2

    .line 19
    invoke-static {v14, v6, v2}, Ltop/v/host/rt0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ltop/v/host/rt0;

    move-result-object v3

    const/4 v4, 0x6

    .line 20
    invoke-static {v14, v6, v4}, Ltop/v/host/rt0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ltop/v/host/rt0;

    move-result-object v4

    const/4 v5, -0x1

    .line 21
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:I

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iput v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 25
    new-instance v2, Ltop/v/host/yo0;

    const/16 v8, 0x8

    .line 26
    invoke-direct {v2, v8, v9}, Ltop/v/host/yo0;-><init>(IZ)V

    .line 27
    new-instance v8, Ltop/v/host/d50;

    move-object v9, v3

    .line 28
    new-instance v3, Ltop/v/host/c50;

    invoke-direct {v3, v1, v10}, Ltop/v/host/c50;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    move-object v10, v2

    .line 29
    new-instance v2, Ltop/v/host/g7;

    move-object/from16 v16, v0

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0, v3}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance v0, Ltop/v/host/ru;

    move-object/from16 v17, v4

    const/16 v4, 0xb

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 p1, v6

    move-object v13, v10

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v14

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v5}, Ltop/v/host/ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v4, 0x1

    if-eq v7, v4, :cond_1

    if-eq v7, v14, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 31
    :cond_1
    :goto_0
    invoke-direct {v8, v1, v13, v3, v4}, Ltop/v/host/d50;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ltop/v/host/yo0;Ltop/v/host/g50;Z)V

    iput-object v8, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Ltop/v/host/d50;

    .line 32
    new-instance v0, Ltop/v/host/d50;

    new-instance v2, Ltop/v/host/c50;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltop/v/host/c50;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v2, v3}, Ltop/v/host/d50;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ltop/v/host/yo0;Ltop/v/host/g50;Z)V

    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Ltop/v/host/d50;

    .line 33
    iput-object v15, v11, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 34
    iput-object v9, v12, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 35
    iput-object v10, v8, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 36
    iput-object v6, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    sget-object v0, Ltop/v/host/xb1;->m:Ltop/v/host/o41;

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v14, v16

    const v2, 0x7f1305a2

    .line 39
    invoke-static {v14, v3, v5, v2, v0}, Ltop/v/host/xb1;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILtop/v/host/lr;)Ltop/v/host/vb1;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static z(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Ltop/v/host/d50;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v1, -0x1261218854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Ltop/v/host/d50;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Ltop/v/host/e50;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Ltop/v/host/f50;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Ltop/v/host/dg;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    .line 57
    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    .line 78
    .line 79
    if-eq v3, v1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    if-ne p1, v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 103
    .line 104
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 120
    .line 121
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ltop/v/host/dg;->a()Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ltop/v/host/e2;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, v1, v2}, Ltop/v/host/e2;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Ltop/v/host/dg;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_2
    if-ge p1, v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ltop/v/host/dg;->g()V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_1
    invoke-static {p0}, Ltop/v/host/e1;->g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {p0, v0}, Ltop/v/host/e1;->x(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-wide v0, -0x125cc18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getBehavior()Ltop/v/host/er;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltop/v/host/er;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public getCurrentOriginalTextColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getExtendMotionSpec()Ltop/v/host/rt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Ltop/v/host/d50;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()Ltop/v/host/rt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Ltop/v/host/e50;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOriginalTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowMotionSpec()Ltop/v/host/rt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Ltop/v/host/f50;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()Ltop/v/host/rt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Ltop/v/host/d50;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Ltop/v/host/d50;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltop/v/host/d50;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCollapsedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExtendMotionSpec(Ltop/v/host/rt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Ltop/v/host/d50;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/rt0;->b(Landroid/content/Context;I)Ltop/v/host/rt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Ltop/v/host/rt0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Ltop/v/host/d50;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Ltop/v/host/d50;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ltop/v/host/d50;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Ltop/v/host/d50;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Ltop/v/host/rt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Ltop/v/host/e50;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/rt0;->b(Landroid/content/Context;I)Ltop/v/host/rt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Ltop/v/host/rt0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Ltop/v/host/rt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Ltop/v/host/f50;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/rt0;->b(Landroid/content/Context;I)Ltop/v/host/rt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Ltop/v/host/rt0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Ltop/v/host/rt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Ltop/v/host/d50;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/rt0;->b(Landroid/content/Context;I)Ltop/v/host/rt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Ltop/v/host/rt0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Landroid/content/res/ColorStateList;

    return-void
.end method
