.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/kp0;


# static fields
.field public static final L:[I

.field public static final M:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Z

.field public final E:I

.field public final F:Ltop/v/host/jc1;

.field public G:Ltop/v/host/xb1;

.field public final H:Ltop/v/host/uq0;

.field public final I:Ltop/v/host/ru;

.field public final J:Ltop/v/host/xv0;

.field public final K:Ltop/v/host/yv0;

.field public final s:Ltop/v/host/jv0;

.field public final t:Ltop/v/host/uv0;

.field public final u:I

.field public final v:[I

.field public w:Ltop/v/host/mh1;

.field public final x:Ltop/v/host/c3;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->L:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->M:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403da

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f130448

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v8, Ltop/v/host/uv0;

    invoke-direct {v8}, Ltop/v/host/uv0;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    const/4 v9, 0x2

    .line 5
    new-array v1, v9, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:[I

    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->y:Z

    .line 7
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    .line 8
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    const/4 v11, 0x0

    .line 10
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v1, v12, :cond_0

    .line 12
    new-instance v1, Ltop/v/host/lc1;

    invoke-direct {v1, v0}, Ltop/v/host/lc1;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ltop/v/host/kc1;

    invoke-direct {v1, v0}, Ltop/v/host/kc1;-><init>(Landroid/widget/FrameLayout;)V

    .line 14
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->F:Ltop/v/host/jc1;

    .line 15
    new-instance v1, Ltop/v/host/uq0;

    invoke-direct {v1, v0}, Ltop/v/host/uq0;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->H:Ltop/v/host/uq0;

    .line 16
    new-instance v1, Ltop/v/host/ru;

    invoke-direct {v1, v0}, Ltop/v/host/ru;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->I:Ltop/v/host/ru;

    .line 17
    new-instance v1, Ltop/v/host/xv0;

    invoke-direct {v1, v0}, Ltop/v/host/xv0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->J:Ltop/v/host/xv0;

    .line 18
    new-instance v1, Ltop/v/host/yv0;

    invoke-direct {v1, v0}, Ltop/v/host/yv0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->K:Ltop/v/host/yv0;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    new-instance v13, Ltop/v/host/jv0;

    .line 21
    invoke-direct {v13, v1}, Ltop/v/host/hr0;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->s:Ltop/v/host/jv0;

    const v5, 0x7f130448

    .line 23
    new-array v6, v11, [I

    .line 24
    sget-object v3, Ltop/v/host/c21;->X:[I

    invoke-static/range {v1 .. v6}, Ltop/v/host/fj1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ltop/v/host/ru;

    move-result-object v3

    .line 25
    iget-object v5, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    invoke-virtual {v3, v10}, Ltop/v/host/ru;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x7

    .line 27
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 28
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    if-nez v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    .line 29
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f0702bc

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->E:I

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 32
    invoke-static {v6}, Ltop/v/host/ox1;->q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v14

    if-eqz v6, :cond_3

    if-eqz v14, :cond_5

    .line 33
    :cond_3
    invoke-static {v1, v2, v4, v7}, Ltop/v/host/xb1;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltop/v/host/vb1;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    move-result-object v2

    .line 35
    new-instance v4, Ltop/v/host/qq0;

    invoke-direct {v4, v2}, Ltop/v/host/qq0;-><init>(Ltop/v/host/xb1;)V

    if-eqz v14, :cond_4

    .line 36
    invoke-virtual {v4, v14}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_4
    invoke-virtual {v4, v1}, Ltop/v/host/qq0;->q(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    .line 39
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 42
    :cond_6
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 44
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 45
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 46
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 47
    invoke-virtual {v3, v12}, Ltop/v/host/ru;->u(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    const/16 v6, 0x24

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 49
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v11

    :goto_3
    const v7, 0x1010038

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    .line 50
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    const/16 v12, 0xf

    .line 51
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 52
    invoke-virtual {v3, v12}, Ltop/v/host/ru;->u(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    .line 53
    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_4
    const/16 v12, 0x19

    .line 54
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 55
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_5

    :cond_b
    move v12, v11

    :goto_5
    const/16 v14, 0x1a

    .line 56
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0xe

    .line 57
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 58
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 59
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    const/16 v15, 0x1b

    .line 60
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 61
    invoke-virtual {v3, v15}, Ltop/v/host/ru;->u(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_6

    :cond_d
    move-object v15, v4

    :goto_6
    if-nez v12, :cond_e

    if-nez v15, :cond_e

    const v15, 0x1010036

    .line 62
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_e
    const/16 v9, 0xb

    .line 63
    invoke-virtual {v3, v9}, Ltop/v/host/ru;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_11

    const/16 v10, 0x12

    .line 64
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-nez v10, :cond_f

    const/16 v10, 0x13

    .line 65
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 66
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x14

    .line 67
    invoke-static {v9, v3, v10}, Ltop/v/host/jv1;->n(Landroid/content/Context;Ltop/v/host/ru;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 68
    invoke-virtual {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Ltop/v/host/ru;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    const/16 v10, 0x11

    .line 69
    invoke-static {v1, v3, v10}, Ltop/v/host/jv1;->n(Landroid/content/Context;Ltop/v/host/ru;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Ltop/v/host/ru;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v11

    move-object/from16 v17, v3

    .line 71
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 72
    invoke-static {v10}, Ltop/v/host/v51;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-direct {v3, v10, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-static {v1, v3, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ltop/v/host/qq0;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 74
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->G:Ltop/v/host/xb1;

    .line 75
    iget-object v4, v4, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 76
    iput-object v10, v4, Ltop/v/host/m90;->t:Ltop/v/host/ub1;

    .line 77
    :cond_10
    iput-object v3, v8, Ltop/v/host/uv0;->y:Landroid/graphics/drawable/RippleDrawable;

    .line 78
    invoke-virtual {v8}, Ltop/v/host/uv0;->i()V

    goto :goto_7

    :cond_11
    move-object/from16 v17, v3

    :goto_7
    const/16 v3, 0xc

    .line 79
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    const/16 v3, 0x1c

    .line 82
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_13
    const/4 v3, 0x6

    .line 85
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v3, 0x5

    .line 87
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v3, 0x23

    .line 89
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v3, 0x22

    .line 91
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v3, 0x25

    .line 93
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->y:Z

    .line 94
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    const/4 v3, 0x4

    .line 96
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    .line 97
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v3, 0x20

    .line 99
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    .line 100
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    const/16 v3, 0x9

    .line 102
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 103
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x10

    const/4 v10, 0x1

    .line 106
    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 107
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 108
    new-instance v4, Ltop/v/host/c00;

    const/16 v11, 0xf

    invoke-direct {v4, v11, v0}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    .line 109
    iput-object v4, v13, Ltop/v/host/hr0;->e:Ltop/v/host/fr0;

    .line 110
    iput v10, v8, Ltop/v/host/uv0;->o:I

    .line 111
    invoke-virtual {v8, v1, v13}, Ltop/v/host/uv0;->l(Landroid/content/Context;Ltop/v/host/hr0;)V

    if-eqz v6, :cond_14

    .line 112
    iput v6, v8, Ltop/v/host/uv0;->r:I

    .line 113
    invoke-virtual {v8}, Ltop/v/host/uv0;->g()V

    .line 114
    :cond_14
    iput-object v2, v8, Ltop/v/host/uv0;->s:Landroid/content/res/ColorStateList;

    .line 115
    invoke-virtual {v8}, Ltop/v/host/uv0;->g()V

    .line 116
    iput-object v7, v8, Ltop/v/host/uv0;->w:Landroid/content/res/ColorStateList;

    .line 117
    invoke-virtual {v8}, Ltop/v/host/uv0;->i()V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    .line 119
    iput v1, v8, Ltop/v/host/uv0;->M:I

    .line 120
    iget-object v2, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_15

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_15
    if-eqz v12, :cond_16

    .line 122
    iput v12, v8, Ltop/v/host/uv0;->t:I

    .line 123
    invoke-virtual {v8}, Ltop/v/host/uv0;->i()V

    .line 124
    :cond_16
    iput-boolean v14, v8, Ltop/v/host/uv0;->u:Z

    .line 125
    invoke-virtual {v8}, Ltop/v/host/uv0;->i()V

    .line 126
    iput-object v15, v8, Ltop/v/host/uv0;->v:Landroid/content/res/ColorStateList;

    .line 127
    invoke-virtual {v8}, Ltop/v/host/uv0;->i()V

    .line 128
    iput-object v9, v8, Ltop/v/host/uv0;->x:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {v8}, Ltop/v/host/uv0;->i()V

    .line 130
    iput v3, v8, Ltop/v/host/uv0;->B:I

    .line 131
    invoke-virtual {v8}, Ltop/v/host/uv0;->i()V

    .line 132
    iget-object v1, v13, Ltop/v/host/hr0;->a:Landroid/content/Context;

    invoke-virtual {v13, v8, v1}, Ltop/v/host/hr0;->b(Ltop/v/host/zr0;Landroid/content/Context;)V

    .line 133
    iget-object v1, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_1a

    .line 134
    iget-object v1, v8, Ltop/v/host/uv0;->q:Landroid/view/LayoutInflater;

    const v2, 0x7f0d002a

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 136
    new-instance v2, Ltop/v/host/rv0;

    iget-object v3, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v8, v3}, Ltop/v/host/rv0;-><init>(Ltop/v/host/uv0;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ltop/v/host/y31;)V

    .line 137
    iget-object v1, v8, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    if-nez v1, :cond_18

    .line 138
    new-instance v1, Ltop/v/host/mv0;

    invoke-direct {v1, v8}, Ltop/v/host/mv0;-><init>(Ltop/v/host/uv0;)V

    iput-object v1, v8, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 139
    iget-object v2, v1, Ltop/v/host/z21;->a:Ltop/v/host/a31;

    invoke-virtual {v2}, Ltop/v/host/a31;->a()Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v10, 0x1

    .line 140
    iput-boolean v10, v1, Ltop/v/host/z21;->b:Z

    goto :goto_9

    .line 141
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-wide v2, -0x5bc0b18854c0dL

    .line 142
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_18
    :goto_9
    iget v1, v8, Ltop/v/host/uv0;->M:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 145
    iget-object v2, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 146
    :cond_19
    iget-object v1, v8, Ltop/v/host/uv0;->q:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0027

    iget-object v3, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v8, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    iget-object v1, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v8, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltop/v/host/z21;)V

    .line 150
    :cond_1a
    iget-object v1, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1d

    .line 152
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    .line 153
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 154
    iget-object v2, v8, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    if-eqz v2, :cond_1b

    const/4 v10, 0x1

    .line 155
    iput-boolean v10, v2, Ltop/v/host/mv0;->f:Z

    .line 156
    :cond_1b
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 157
    iget-object v1, v8, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    if-eqz v1, :cond_1c

    .line 158
    iput-boolean v4, v1, Ltop/v/host/mv0;->f:Z

    .line 159
    :cond_1c
    invoke-virtual {v8, v4}, Ltop/v/host/uv0;->e(Z)V

    :cond_1d
    const/16 v1, 0xa

    .line 160
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 161
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 162
    iget-object v2, v8, Ltop/v/host/uv0;->q:Landroid/view/LayoutInflater;

    .line 163
    iget-object v3, v8, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 164
    iget-object v2, v8, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iget-object v1, v8, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ltop/v/host/ru;->B()V

    .line 167
    new-instance v1, Ltop/v/host/c3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ltop/v/host/c3;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Ltop/v/host/c3;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->x:Ltop/v/host/c3;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Ltop/v/host/mh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/mh1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltop/v/host/mh1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Ltop/v/host/mh1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Ltop/v/host/mh1;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ltop/v/host/cf;)V
    .locals 5

    .line 1
    iget v0, p1, Ltop/v/host/cf;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltop/v/host/w00;

    .line 10
    .line 11
    iget v1, v1, Ltop/v/host/w00;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ltop/v/host/uq0;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ltop/v/host/jp0;->b(Ltop/v/host/cf;)Ltop/v/host/cf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p1, p1, Ltop/v/host/cf;->d:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v4

    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, Ltop/v/host/uq0;->e(FIZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v2, Ltop/v/host/jp0;->a:Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->E:I

    .line 44
    .line 45
    invoke-static {v4, p1, v0}, Ltop/v/host/s5;->c(IFI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ltop/v/host/uq0;

    .line 10
    .line 11
    iget-object v3, v2, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltop/v/host/w00;

    .line 28
    .line 29
    iget v0, v0, Ltop/v/host/w00;->a:I

    .line 30
    .line 31
    sget v4, Ltop/v/host/b10;->a:I

    .line 32
    .line 33
    new-instance v4, Ltop/v/host/a10;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v1, v5, p0}, Ltop/v/host/a10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ltop/v/host/ig;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v5, v6, v1}, Ltop/v/host/ig;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, v5}, Ltop/v/host/uq0;->d(Ltop/v/host/cf;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ltop/v/host/uq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltop/v/host/uq0;->c()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Ltop/v/host/cf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ltop/v/host/uq0;

    .line 5
    .line 6
    iput-object p1, v0, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 7
    .line 8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:Ltop/v/host/jc1;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/jc1;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/jc1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ltop/v/host/lu1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/lu1;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Ltop/v/host/uv0;->K:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Ltop/v/host/uv0;->K:I

    .line 16
    .line 17
    iget-object v1, v0, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Ltop/v/host/uv0;->I:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Ltop/v/host/uv0;->K:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iget-object v2, v0, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Ltop/v/host/lu1;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, Ltop/v/host/ap1;->b(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f040124

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->L:[I

    .line 60
    .line 61
    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->M:[I

    .line 64
    .line 65
    filled-new-array {v5, v3, v4}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    filled-new-array {p1, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final g(Ltop/v/host/ru;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 1
    iget-object p1, p1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v2}, Ltop/v/host/xb1;->g(Landroid/content/Context;II)Ltop/v/host/vb1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Ltop/v/host/xb1;

    .line 31
    .line 32
    new-instance v3, Ltop/v/host/qq0;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Ltop/v/host/xb1;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ltop/v/host/qq0;-><init>(Ltop/v/host/xb1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x17

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 p2, 0x18

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 p2, 0x16

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 p2, 0x15

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public getBackHelper()Ltop/v/host/uq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Ltop/v/host/uq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/mv0;->e:Ltop/v/host/pr0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/uv0;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/uv0;->D:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/uv0;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/uv0;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/uv0;->B:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/uv0;->w:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/uv0;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/uv0;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/uv0;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ltop/v/host/jv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/uv0;->G:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/uv0;->F:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ltop/v/host/w00;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Ltop/v/host/qq0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltop/v/host/w00;

    .line 38
    .line 39
    iget v0, v0, Ltop/v/host/w00;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ltop/v/host/qq0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ltop/v/host/qq0;->l()Ltop/v/host/xb1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ltop/v/host/xb1;->m()Ltop/v/host/vb1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Ltop/v/host/vb1;->b(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ltop/v/host/g;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ltop/v/host/g;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Ltop/v/host/vb1;->e:Ltop/v/host/lr;

    .line 85
    .line 86
    new-instance v0, Ltop/v/host/g;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ltop/v/host/g;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Ltop/v/host/vb1;->h:Ltop/v/host/lr;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ltop/v/host/g;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ltop/v/host/g;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Ltop/v/host/vb1;->f:Ltop/v/host/lr;

    .line 100
    .line 101
    new-instance v0, Ltop/v/host/g;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ltop/v/host/g;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Ltop/v/host/vb1;->g:Ltop/v/host/lr;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ltop/v/host/qq0;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->F:Ltop/v/host/jc1;

    .line 116
    .line 117
    iput-object v0, v1, Ltop/v/host/jc1;->c:Ltop/v/host/xb1;

    .line 118
    .line 119
    invoke-virtual {v1}, Ltop/v/host/jc1;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ltop/v/host/jc1;->a(Landroid/widget/FrameLayout;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Ltop/v/host/jc1;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, Ltop/v/host/jc1;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ltop/v/host/jc1;->a(Landroid/widget/FrameLayout;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, Ltop/v/host/jc1;->b:Z

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ltop/v/host/jc1;->a(Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Ltop/v/host/w00;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Ltop/v/host/w00;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-wide v1, -0x133fe18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltop/v/host/ox1;->H(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->K:Ltop/v/host/yv0;

    .line 19
    .line 20
    iput-object v1, v2, Ltop/v/host/yv0;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Ltop/v/host/v00;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Ltop/v/host/v00;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->I:Ltop/v/host/ru;

    .line 29
    .line 30
    iget-object v2, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ltop/v/host/lp0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->J:Ltop/v/host/xv0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Ltop/v/host/v00;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Ltop/v/host/v00;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ltop/v/host/lp0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, v1, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Ltop/v/host/lp0;->b(Ltop/v/host/kp0;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Ltop/v/host/c3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Ltop/v/host/xv0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Ltop/v/host/v00;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->K:Ltop/v/host/yv0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Ltop/v/host/v00;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:Ltop/v/host/ru;

    .line 34
    .line 35
    iget-object v1, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ltop/v/host/lp0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ltop/v/host/lp0;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/aw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ltop/v/host/aw0;

    .line 10
    .line 11
    iget-object v0, p1, Ltop/v/host/e;->l:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ltop/v/host/jv0;

    .line 17
    .line 18
    iget-object p1, p1, Ltop/v/host/aw0;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltop/v/host/hr0;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltop/v/host/aw0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltop/v/host/e;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Ltop/v/host/aw0;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ltop/v/host/jv0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ltop/v/host/hr0;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ltop/v/host/jv0;

    invoke-virtual {v0, p1}, Ltop/v/host/hr0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ltop/v/host/pr0;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    iget-object v0, v0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 4
    invoke-virtual {v0, p1}, Ltop/v/host/mv0;->h(Ltop/v/host/pr0;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ltop/v/host/jv0;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Ltop/v/host/hr0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Ltop/v/host/pr0;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    iget-object v0, v0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 8
    invoke-virtual {v0, p1}, Ltop/v/host/mv0;->h(Ltop/v/host/pr0;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide v0, -0x133b018854c0dL

    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->E:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->D:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ltop/v/host/ox1;->E(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:Ltop/v/host/jc1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltop/v/host/jc1;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Ltop/v/host/jc1;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltop/v/host/jc1;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/uv0;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->z:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 10
    .line 11
    iput p1, v0, Ltop/v/host/uv0;->z:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->B:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 10
    .line 11
    iput p1, v0, Ltop/v/host/uv0;->B:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/uv0;->C:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/uv0;->C:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ltop/v/host/uv0;->H:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/uv0;->w:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->J:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->t:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput-boolean p1, v0, Ltop/v/host/uv0;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/uv0;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->A:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 10
    .line 11
    iput p1, v0, Ltop/v/host/uv0;->A:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/uv0;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Ltop/v/host/zv0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Ltop/v/host/uv0;->M:I

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->G:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/uv0;->F:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/uv0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Z

    .line 2
    .line 3
    return-void
.end method
