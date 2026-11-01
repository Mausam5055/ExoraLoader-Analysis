.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dr;
.implements Ltop/v/host/kp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final A:Ltop/v/host/f91;

.field public final B:Ltop/v/host/ru;

.field public final C:Z

.field public final D:Ltop/v/host/h20;

.field public final E:Ljava/util/LinkedHashSet;

.field public F:Lcom/google/android/material/search/SearchBar;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:I

.field public L:Z

.field public M:Z

.field public final N:Z

.field public O:Ltop/v/host/x81;

.field public P:Ljava/util/HashMap;

.field public final Q:Ltop/v/host/n81;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final s:Landroidx/appcompat/widget/Toolbar;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/EditText;

.field public final w:Landroid/widget/ImageButton;

.field public final x:Landroid/view/View;

.field public final y:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040373

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f130508

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2, v4, v1}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ltop/v/host/ru;

    invoke-direct {v1, v0}, Ltop/v/host/ru;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->B:Ltop/v/host/ru;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/LinkedHashSet;

    const/16 v7, 0x10

    .line 6
    iput v7, v0, Lcom/google/android/material/search/SearchView;->G:I

    .line 7
    sget-object v1, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 8
    new-instance v1, Ltop/v/host/n81;

    invoke-direct {v1, v0}, Ltop/v/host/n81;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->Q:Ltop/v/host/n81;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    .line 10
    new-array v6, v8, [I

    .line 11
    sget-object v3, Ltop/v/host/c21;->f0:[I

    const v5, 0x7f130508

    invoke-static/range {v1 .. v6}, Ltop/v/host/fj1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/search/SearchView;->K:I

    const/16 v3, 0x12

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 14
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1a

    .line 17
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1d

    .line 18
    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x1

    .line 19
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->H:Z

    const/4 v15, 0x7

    .line 20
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->I:Z

    const/16 v15, 0x13

    .line 21
    invoke-virtual {v2, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v13, 0x9

    .line 22
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->J:Z

    const/16 v13, 0xa

    .line 23
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 24
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v13, 0xe

    .line 25
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->N:Z

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0d006b

    invoke-virtual {v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->z:Z

    const v2, 0x7f0a0190

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    const v2, 0x7f0a018f

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const v9, 0x7f0a0187

    .line 31
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->n:Landroid/view/View;

    const v9, 0x7f0a0192

    .line 32
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->o:Landroid/view/View;

    const v14, 0x7f0a018e

    .line 33
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/FrameLayout;

    const v14, 0x7f0a0195

    .line 34
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/FrameLayout;

    const v14, 0x7f0a0194

    .line 35
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/appbar/MaterialToolbar;

    const v8, 0x7f0a018c

    .line 36
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->s:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a018b

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/TextView;

    move/from16 v16, v7

    const v7, 0x7f0a0191

    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->t:Landroid/widget/TextView;

    const v7, 0x7f0a0193

    .line 39
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v7, 0x7f0a018d

    .line 40
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    move/from16 v17, v12

    const v12, 0x7f0a0188

    .line 41
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->w:Landroid/widget/ImageButton;

    move/from16 v18, v15

    const v15, 0x7f0a018a

    .line 42
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->x:Landroid/view/View;

    move-object/from16 v19, v4

    const v4, 0x7f0a0189

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-object/from16 v20, v8

    .line 44
    new-instance v8, Ltop/v/host/f91;

    invoke-direct {v8, v1, v0, v13}, Ltop/v/host/f91;-><init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V

    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 45
    new-instance v8, Ltop/v/host/h20;

    invoke-direct {v8, v1}, Ltop/v/host/h20;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->D:Ltop/v/host/h20;

    .line 46
    new-instance v1, Ltop/v/host/l81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 48
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 49
    invoke-virtual {v0, v11}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 50
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 51
    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v1, Ltop/v/host/om;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ltop/v/host/om;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v18, :cond_1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ltop/v/host/g81;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltop/v/host/g81;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v17, :cond_3

    .line 56
    new-instance v1, Ltop/v/host/r00;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltop/v/host/r00;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04011b

    .line 58
    invoke-static {v0, v3}, Ltop/v/host/ih0;->C(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Ltop/v/host/tl1;->G(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    .line 60
    iget-object v3, v1, Ltop/v/host/r00;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    if-eq v2, v8, :cond_2

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    :cond_2
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_3
    :goto_0
    new-instance v1, Ltop/v/host/g81;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltop/v/host/g81;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v1, Ltop/v/host/m81;

    invoke-direct {v1, v0, v2}, Ltop/v/host/m81;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v16, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 66
    :goto_1
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    new-instance v1, Ltop/v/host/j10;

    invoke-direct {v1, v2, v0}, Ltop/v/host/j10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    new-instance v1, Ltop/v/host/k81;

    invoke-direct {v1, v0}, Ltop/v/host/k81;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v14, v1}, Ltop/v/host/tv;->o(Landroid/view/View;Ltop/v/host/hs1;)V

    .line 69
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    new-instance v4, Ltop/v/host/j81;

    invoke-direct {v4, v1, v2, v3}, Ltop/v/host/j81;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    sget-object v1, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-static {v15, v4}, Ltop/v/host/ro1;->k(Landroid/view/View;Ltop/v/host/ix0;)V

    .line 74
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 75
    new-instance v1, Ltop/v/host/k81;

    invoke-direct {v1, v0}, Ltop/v/host/k81;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 76
    invoke-static {v9, v1}, Ltop/v/host/ro1;->k(Landroid/view/View;Ltop/v/host/ix0;)V

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->setToolbarTouchscreenBlocksFocus(Z)V

    if-eqz v13, :cond_6

    .line 78
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    .line 79
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v8, v20

    .line 80
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    .line 81
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    move-object/from16 v4, v19

    if-eq v5, v1, :cond_5

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 83
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public static e(Lcom/google/android/material/search/SearchView;Ltop/v/host/lu1;)V
    .locals 1

    .line 1
    const/16 v0, 0x287

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Ltop/v/host/og0;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->M:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltop/v/host/tv;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0702ef

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private getStatusBarHeight()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x13c2118854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v3, -0x13c3318854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide v4, -0x13c3918854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Ltop/v/host/h20;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->n:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/google/android/material/search/SearchView;->K:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Ltop/v/host/h20;->a(IF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/cf;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 24
    .line 25
    iget-object v3, v2, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    iget v4, v1, Ltop/v/host/cf;->c:F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v6, v4, v5

    .line 31
    .line 32
    if-gtz v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v6, v2, Ltop/v/host/f91;->q:Ltop/v/host/mq0;

    .line 37
    .line 38
    iget-object v7, v2, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v6, v1}, Ltop/v/host/jp0;->b(Ltop/v/host/cf;)Ltop/v/host/cf;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    const/16 v18, 0x0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v11, 0x4

    .line 59
    if-eq v9, v11, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v7, v1, Ltop/v/host/cf;->d:I

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v7, 0x0

    .line 71
    :goto_1
    iget v1, v1, Ltop/v/host/cf;->b:F

    .line 72
    .line 73
    iget v12, v6, Ltop/v/host/mq0;->g:F

    .line 74
    .line 75
    iget-object v13, v6, Ltop/v/host/jp0;->a:Landroid/view/animation/PathInterpolator;

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v14, v6, Ltop/v/host/jp0;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    int-to-float v15, v15

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-float v9, v9

    .line 95
    cmpg-float v17, v15, v5

    .line 96
    .line 97
    if-lez v17, :cond_2

    .line 98
    .line 99
    cmpg-float v17, v9, v5

    .line 100
    .line 101
    if-gtz v17, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move/from16 v17, v11

    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const v10, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v10, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    mul-float/2addr v10, v15

    .line 118
    sub-float/2addr v15, v10

    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v15, v10

    .line 122
    sub-float/2addr v15, v12

    .line 123
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v5, v15, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    move/from16 v7, v16

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v7, -0x1

    .line 137
    :goto_2
    int-to-float v7, v7

    .line 138
    mul-float/2addr v15, v7

    .line 139
    mul-float v7, v11, v9

    .line 140
    .line 141
    sub-float v7, v9, v7

    .line 142
    .line 143
    div-float/2addr v7, v10

    .line 144
    sub-float/2addr v7, v12

    .line 145
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget v10, v6, Ltop/v/host/mq0;->h:F

    .line 150
    .line 151
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget v10, v6, Ltop/v/host/mq0;->i:F

    .line 156
    .line 157
    sub-float/2addr v1, v10

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    div-float/2addr v10, v9

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v5, v7, v10}, Ltop/v/host/s5;->a(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    mul-float/2addr v5, v1

    .line 172
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v14, v11}, Landroid/view/View;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v11}, Landroid/view/View;->setScaleY(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    instance-of v1, v14, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    check-cast v19, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 211
    .line 212
    invoke-virtual {v6}, Ltop/v/host/mq0;->d()[F

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget v5, v1, v18

    .line 217
    .line 218
    invoke-static {v5, v8, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    aget v6, v1, v16

    .line 223
    .line 224
    invoke-static {v6, v8, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v7, 0x2

    .line 229
    aget v9, v1, v7

    .line 230
    .line 231
    invoke-static {v9, v8, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x3

    .line 236
    aget v11, v1, v10

    .line 237
    .line 238
    invoke-static {v11, v8, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    aget v12, v1, v17

    .line 243
    .line 244
    invoke-static {v12, v8, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const/4 v14, 0x5

    .line 249
    aget v15, v1, v14

    .line 250
    .line 251
    invoke-static {v15, v8, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const/16 v20, 0x6

    .line 256
    .line 257
    move/from16 p1, v7

    .line 258
    .line 259
    aget v7, v1, v20

    .line 260
    .line 261
    invoke-static {v7, v8, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/16 v21, 0x7

    .line 266
    .line 267
    aget v1, v1, v21

    .line 268
    .line 269
    invoke-static {v1, v8, v13}, Ltop/v/host/s5;->a(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v8, 0x8

    .line 274
    .line 275
    new-array v8, v8, [F

    .line 276
    .line 277
    aput v5, v8, v18

    .line 278
    .line 279
    aput v6, v8, v16

    .line 280
    .line 281
    aput v9, v8, p1

    .line 282
    .line 283
    aput v11, v8, v10

    .line 284
    .line 285
    aput v12, v8, v17

    .line 286
    .line 287
    aput v15, v8, v14

    .line 288
    .line 289
    aput v7, v8, v20

    .line 290
    .line 291
    aput v1, v8, v21

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRight()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    int-to-float v6, v6

    .line 308
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    int-to-float v7, v7

    .line 313
    move/from16 v20, v1

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    move/from16 v22, v6

    .line 318
    .line 319
    move/from16 v23, v7

    .line 320
    .line 321
    move-object/from16 v24, v8

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_3
    iget-object v1, v2, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    iget-object v1, v2, Ltop/v/host/f91;->k:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-boolean v1, v3, Lcom/google/android/material/search/SearchView;->H:Z

    .line 342
    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ltop/v/host/f91;->h(Landroid/animation/AnimatorSet;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v3, 0xfa

    .line 355
    .line 356
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    .line 359
    sget-object v3, Ltop/v/host/s5;->b:Ltop/v/host/y50;

    .line 360
    .line 361
    move/from16 v4, v18

    .line 362
    .line 363
    invoke-static {v4, v3}, Ltop/v/host/u51;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v2, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v2, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    long-to-float v2, v2

    .line 386
    mul-float/2addr v4, v2

    .line 387
    float-to-long v2, v4

    .line 388
    invoke-static {v1, v2, v3}, Ltop/v/host/se0;->q(Landroid/animation/AnimatorSet;J)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_4
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/f91;->q:Ltop/v/host/mq0;

    .line 11
    .line 12
    iget-object v2, v1, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ltop/v/host/f91;->l()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v4, v0, Ltop/v/host/f91;->q:Ltop/v/host/mq0;

    .line 38
    .line 39
    iget-object v5, v0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ltop/v/host/mq0;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v4, Ltop/v/host/mq0;->i:F

    .line 53
    .line 54
    iput-object v3, v4, Ltop/v/host/mq0;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, v4, Ltop/v/host/mq0;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, v0, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 63
    .line 64
    iget v2, v1, Ltop/v/host/d91;->a:I

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Ltop/v/host/d91;->b(Z)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    :pswitch_0
    iget-object v1, v0, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v3, v0, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 19
    .line 20
    iget-object v1, v0, Ltop/v/host/f91;->q:Ltop/v/host/mq0;

    .line 21
    .line 22
    iget-object v2, v0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltop/v/host/jp0;->a()Ltop/v/host/cf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Ltop/v/host/mq0;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Ltop/v/host/jp0;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v5, v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    new-instance v5, Ltop/v/host/lq0;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Ltop/v/host/mq0;->d()[F

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ltop/v/host/ig;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    invoke-direct {v6, v7, v3}, Ltop/v/host/ig;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v5, v3, v6

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v3, v1, Ltop/v/host/jp0;->e:I

    .line 84
    .line 85
    int-to-long v5, v3

    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput v2, v1, Ltop/v/host/mq0;->i:F

    .line 94
    .line 95
    iput-object v4, v1, Ltop/v/host/mq0;->j:Landroid/graphics/Rect;

    .line 96
    .line 97
    iput-object v4, v1, Ltop/v/host/mq0;->k:Landroid/graphics/Rect;

    .line 98
    .line 99
    :goto_0
    iget-object v1, v0, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Ltop/v/host/se0;->p(Landroid/animation/AnimatorSet;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v4, v0, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ltop/v/host/cf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->N:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 30
    .line 31
    iget-object v1, v0, Ltop/v/host/f91;->q:Ltop/v/host/mq0;

    .line 32
    .line 33
    iget-object v0, v0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    iput-object p1, v1, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 36
    .line 37
    iget p1, p1, Ltop/v/host/cf;->b:F

    .line 38
    .line 39
    iget-object v2, v1, Ltop/v/host/jp0;->b:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Ltop/v/host/mq0;->j:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v0}, Ltop/v/host/tv;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Ltop/v/host/mq0;->k:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_2
    iput p1, v1, Ltop/v/host/mq0;->i:F

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 12
    .line 13
    sget-object v1, Ltop/v/host/x81;->l:Ltop/v/host/x81;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->N:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltop/v/host/i81;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, v3}, Ltop/v/host/i81;-><init>(Ltop/v/host/f91;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Ltop/v/host/f91;->l()Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->G:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getBackHelper()Ltop/v/host/mq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/f91;->q:Ltop/v/host/mq0;

    .line 4
    .line 5
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
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentTransitionState()Ltop/v/host/x81;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1

    .line 1
    const v0, 0x7f0800b8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 12
    .line 13
    sget-object v1, Ltop/v/host/x81;->l:Ltop/v/host/x81;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->J:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/h81;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, p0, v4}, Ltop/v/host/h81;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ltop/v/host/h81;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, p0, v4}, Ltop/v/host/h81;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(Ltop/v/host/x81;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Ltop/v/host/x81;->o:Ltop/v/host/x81;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Ltop/v/host/x81;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object v0, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    invoke-static {p2}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/x81;->o:Ltop/v/host/x81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Ltop/v/host/x81;

    .line 12
    .line 13
    sget-object v1, Ltop/v/host/x81;->n:Ltop/v/host/x81;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 24
    .line 25
    iget-object v2, v0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    iget-object v3, v0, Ltop/v/host/f91;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltop/v/host/f91;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    iget-object v4, v0, Ltop/v/host/f91;->k:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ltop/v/host/x81;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 52
    .line 53
    iget v2, v1, Ltop/v/host/d91;->a:I

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ltop/v/host/d91;->b:Ltop/v/host/f91;

    .line 59
    .line 60
    iget-object v2, v1, Ltop/v/host/f91;->h:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Ltop/v/host/f91;->e(Ltop/v/host/f91;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v1, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ltop/v/host/f91;->f(Ltop/v/host/f91;Landroidx/appcompat/widget/Toolbar;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v1, v1, Ltop/v/host/d91;->b:Ltop/v/host/f91;

    .line 101
    .line 102
    iget-object v2, v1, Ltop/v/host/f91;->h:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    iget-object v6, v1, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v1, Ltop/v/host/f91;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v1, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v6, v1, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v1, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v1}, Ltop/v/host/f91;->e(Ltop/v/host/f91;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget-object v6, v1, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Ltop/v/host/f91;->f(Ltop/v/host/f91;Landroidx/appcompat/widget/Toolbar;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    iget-object v1, v0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ltop/v/host/i81;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v1, v0, v2}, Ltop/v/host/i81;-><init>(Ltop/v/host/f91;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    new-instance v1, Ltop/v/host/h81;

    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    invoke-direct {v1, v2, v4}, Ltop/v/host/h81;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v6, 0x96

    .line 240
    .line 241
    invoke-virtual {v2, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ltop/v/host/i81;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-direct {v1, v0, v2}, Ltop/v/host/i81;-><init>(Ltop/v/host/f91;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_1
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->P:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->P:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->P:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method public final m(Ltop/v/host/x81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltop/v/host/x81;->o:Ltop/v/host/x81;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->B:Ltop/v/host/ru;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ltop/v/host/lp0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, v1, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Ltop/v/host/lp0;->b(Ltop/v/host/kp0;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltop/v/host/lp0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltop/v/host/lp0;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/tv;->u(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltop/v/host/k00;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ltop/v/host/r00;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ltop/v/host/r00;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    iget v4, v2, Ltop/v/host/r00;->i:F

    .line 38
    .line 39
    cmpl-float v4, v4, v3

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iput v3, v2, Ltop/v/host/r00;->i:F

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of v2, v0, Ltop/v/host/u50;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Ltop/v/host/u50;

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ltop/v/host/u50;->a(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltop/v/host/ox1;->H(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Ltop/v/host/x81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltop/v/host/x81;->o:Ltop/v/host/x81;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->m(Ltop/v/host/x81;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->Q:Ltop/v/host/n81;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->B:Ltop/v/host/ru;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/lp0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ltop/v/host/lp0;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->Q:Ltop/v/host/n81;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->G:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/v81;

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
    check-cast p1, Ltop/v/host/v81;

    .line 10
    .line 11
    iget-object v0, p1, Ltop/v/host/e;->l:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ltop/v/host/v81;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Ltop/v/host/v81;->o:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/v81;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltop/v/host/e;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Ltop/v/host/v81;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Ltop/v/host/v81;->o:I

    .line 31
    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->P:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->P:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Ltop/v/host/ek1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ltop/v/host/ek1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->M:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionState(Ltop/v/host/x81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Ltop/v/host/x81;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Ltop/v/host/x81;->o:Ltop/v/host/x81;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Ltop/v/host/x81;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Ltop/v/host/f91;

    .line 4
    .line 5
    iput-object p1, v0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/g81;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Ltop/v/host/g81;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ltop/v/host/h81;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Ltop/v/host/h81;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ltop/v/host/zq0;->n(Lcom/google/android/material/search/SearchBar;Ltop/v/host/h81;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1}, Ltop/v/host/zq0;->l(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltop/v/host/k00;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ltop/v/host/r00;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Ltop/v/host/cx;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Ltop/v/host/u50;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/search/SearchBar;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ltop/v/host/u50;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Ltop/v/host/x81;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Ltop/v/host/x81;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
