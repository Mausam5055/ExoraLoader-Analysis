.class public Ltop/v/host/rm0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/gd1;


# static fields
.field public static final L:Ljava/lang/reflect/Method;

.field public static final M:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final C:Ltop/v/host/om0;

.field public final D:Ltop/v/host/qm0;

.field public final E:Ltop/v/host/pm0;

.field public final F:Ltop/v/host/om0;

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public final K:Ltop/v/host/f7;

.field public final l:Landroid/content/Context;

.field public m:Landroid/widget/ListAdapter;

.field public n:Ltop/v/host/i10;

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:I

.field public y:Ltop/v/host/av;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x1e6e418854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    const-wide v2, -0x1e6f418854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Ltop/v/host/rm0;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-wide v2, -0x1e70b18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v2, -0x1e71b18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :goto_0
    const-wide v2, -0x1e76318854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, Landroid/graphics/Rect;

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ltop/v/host/rm0;->M:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    const-wide v2, -0x1e77618854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-wide v2, -0x1e78618854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f040335

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Ltop/v/host/rm0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Ltop/v/host/rm0;->o:I

    .line 4
    iput v0, p0, Ltop/v/host/rm0;->p:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Ltop/v/host/rm0;->s:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltop/v/host/rm0;->w:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Ltop/v/host/rm0;->x:I

    .line 8
    new-instance v1, Ltop/v/host/om0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltop/v/host/om0;-><init>(Ltop/v/host/rm0;I)V

    iput-object v1, p0, Ltop/v/host/rm0;->C:Ltop/v/host/om0;

    .line 9
    new-instance v1, Ltop/v/host/qm0;

    invoke-direct {v1, v0, p0}, Ltop/v/host/qm0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ltop/v/host/rm0;->D:Ltop/v/host/qm0;

    .line 10
    new-instance v1, Ltop/v/host/pm0;

    invoke-direct {v1, p0}, Ltop/v/host/pm0;-><init>(Ltop/v/host/rm0;)V

    iput-object v1, p0, Ltop/v/host/rm0;->E:Ltop/v/host/pm0;

    .line 11
    new-instance v1, Ltop/v/host/om0;

    invoke-direct {v1, p0, v0}, Ltop/v/host/om0;-><init>(Ltop/v/host/rm0;I)V

    iput-object v1, p0, Ltop/v/host/rm0;->F:Ltop/v/host/om0;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltop/v/host/rm0;->H:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Ltop/v/host/rm0;->l:Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltop/v/host/rm0;->G:Landroid/os/Handler;

    .line 15
    sget-object v1, Ltop/v/host/m21;->q:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Ltop/v/host/rm0;->q:I

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Ltop/v/host/rm0;->r:I

    if-eqz v3, :cond_0

    .line 18
    iput-boolean v2, p0, Ltop/v/host/rm0;->t:Z

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v1, Ltop/v/host/f7;

    .line 21
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    sget-object v3, Ltop/v/host/m21;->u:[I

    .line 23
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 26
    sget p4, Ltop/v/host/kz0;->a:I

    .line 27
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 28
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 30
    invoke-static {p1, p3}, Ltop/v/host/cx;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iput-object v1, p0, Ltop/v/host/rm0;->K:Ltop/v/host/f7;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/rm0;->K:Ltop/v/host/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/rm0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/rm0;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/rm0;->K:Ltop/v/host/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/rm0;->G:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/rm0;->C:Ltop/v/host/om0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/rm0;->l:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ltop/v/host/rm0;->K:Ltop/v/host/f7;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Ltop/v/host/rm0;->J:Z

    .line 14
    .line 15
    xor-int/2addr v1, v3

    .line 16
    invoke-virtual {p0, v2, v1}, Ltop/v/host/rm0;->q(Landroid/content/Context;Z)Ltop/v/host/i10;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 21
    .line 22
    iget-object v6, p0, Ltop/v/host/rm0;->m:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 28
    .line 29
    iget-object v6, p0, Ltop/v/host/rm0;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 45
    .line 46
    new-instance v6, Ltop/v/host/nm0;

    .line 47
    .line 48
    invoke-direct {v6, v5, p0}, Ltop/v/host/nm0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 55
    .line 56
    iget-object v6, p0, Ltop/v/host/rm0;->E:Ltop/v/host/pm0;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ltop/v/host/rm0;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v6, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v6, p0, Ltop/v/host/rm0;->H:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/2addr v7, v1

    .line 98
    iget-boolean v8, p0, Ltop/v/host/rm0;->t:Z

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    neg-int v1, v1

    .line 103
    iput v1, p0, Ltop/v/host/rm0;->r:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    .line 108
    .line 109
    move v7, v5

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v8, 0x2

    .line 115
    if-ne v1, v8, :cond_4

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v1, v5

    .line 120
    :goto_2
    iget-object v9, p0, Ltop/v/host/rm0;->z:Landroid/view/View;

    .line 121
    .line 122
    iget v10, p0, Ltop/v/host/rm0;->r:I

    .line 123
    .line 124
    invoke-virtual {v4, v9, v10, v1}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v9, p0, Ltop/v/host/rm0;->o:I

    .line 129
    .line 130
    const/4 v10, -0x2

    .line 131
    const/4 v11, -0x1

    .line 132
    if-ne v9, v11, :cond_5

    .line 133
    .line 134
    add-int/2addr v1, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget v12, p0, Ltop/v/host/rm0;->p:I

    .line 137
    .line 138
    if-eq v12, v10, :cond_7

    .line 139
    .line 140
    const/high16 v13, 0x40000000    # 2.0f

    .line 141
    .line 142
    if-eq v12, v11, :cond_6

    .line 143
    .line 144
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 158
    .line 159
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    add-int/2addr v12, v6

    .line 164
    sub-int/2addr v2, v12

    .line 165
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    .line 180
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    add-int/2addr v12, v6

    .line 185
    sub-int/2addr v2, v12

    .line 186
    const/high16 v6, -0x80000000

    .line 187
    .line 188
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_3
    iget-object v6, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 193
    .line 194
    invoke-virtual {v6, v2, v1}, Ltop/v/host/i10;->a(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lez v1, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v6, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v2

    .line 213
    add-int/2addr v6, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v6, v5

    .line 216
    :goto_4
    add-int/2addr v1, v6

    .line 217
    :goto_5
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v8, :cond_9

    .line 222
    .line 223
    move v2, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v2, v5

    .line 226
    :goto_6
    sget v6, Ltop/v/host/kz0;->a:I

    .line 227
    .line 228
    iget v6, p0, Ltop/v/host/rm0;->s:I

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_15

    .line 238
    .line 239
    iget-object v0, p0, Ltop/v/host/rm0;->z:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_a
    iget v0, p0, Ltop/v/host/rm0;->p:I

    .line 250
    .line 251
    if-ne v0, v11, :cond_b

    .line 252
    .line 253
    move v0, v11

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    if-ne v0, v10, :cond_c

    .line 256
    .line 257
    iget-object v0, p0, Ltop/v/host/rm0;->z:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :cond_c
    :goto_7
    if-ne v9, v11, :cond_11

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    move v9, v1

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    move v9, v11

    .line 270
    :goto_8
    if-eqz v2, :cond_f

    .line 271
    .line 272
    iget v1, p0, Ltop/v/host/rm0;->p:I

    .line 273
    .line 274
    if-ne v1, v11, :cond_e

    .line 275
    .line 276
    move v1, v11

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    move v1, v5

    .line 279
    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    iget v1, p0, Ltop/v/host/rm0;->p:I

    .line 287
    .line 288
    if-ne v1, v11, :cond_10

    .line 289
    .line 290
    move v5, v11

    .line 291
    :cond_10
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    if-ne v9, v10, :cond_12

    .line 299
    .line 300
    move v9, v1

    .line 301
    :cond_12
    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Ltop/v/host/rm0;->z:Landroid/view/View;

    .line 305
    .line 306
    iget v6, p0, Ltop/v/host/rm0;->q:I

    .line 307
    .line 308
    iget v7, p0, Ltop/v/host/rm0;->r:I

    .line 309
    .line 310
    if-gez v0, :cond_13

    .line 311
    .line 312
    move v8, v11

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move v8, v0

    .line 315
    :goto_b
    if-gez v9, :cond_14

    .line 316
    .line 317
    move v9, v11

    .line 318
    :cond_14
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_15
    iget v2, p0, Ltop/v/host/rm0;->p:I

    .line 323
    .line 324
    if-ne v2, v11, :cond_16

    .line 325
    .line 326
    move v2, v11

    .line 327
    goto :goto_c

    .line 328
    :cond_16
    if-ne v2, v10, :cond_17

    .line 329
    .line 330
    iget-object v2, p0, Ltop/v/host/rm0;->z:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :cond_17
    :goto_c
    if-ne v9, v11, :cond_18

    .line 337
    .line 338
    move v9, v11

    .line 339
    goto :goto_d

    .line 340
    :cond_18
    if-ne v9, v10, :cond_19

    .line 341
    .line 342
    move v9, v1

    .line 343
    :cond_19
    :goto_d
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 347
    .line 348
    .line 349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v2, 0x1c

    .line 352
    .line 353
    if-gt v1, v2, :cond_1a

    .line 354
    .line 355
    sget-object v1, Ltop/v/host/rm0;->L:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-eqz v1, :cond_1b

    .line 358
    .line 359
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :catch_0
    const-wide v5, -0x1e61a18854c0dL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    const-wide v5, -0x1e62a18854c0dL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    invoke-static {v4}, Ltop/v/host/m8;->j(Ltop/v/host/f7;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    :goto_e
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Ltop/v/host/rm0;->D:Ltop/v/host/qm0;

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, p0, Ltop/v/host/rm0;->v:Z

    .line 398
    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    iget-boolean v1, p0, Ltop/v/host/rm0;->u:Z

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    if-gt v1, v2, :cond_1d

    .line 409
    .line 410
    sget-object v1, Ltop/v/host/rm0;->M:Ljava/lang/reflect/Method;

    .line 411
    .line 412
    if-eqz v1, :cond_1e

    .line 413
    .line 414
    :try_start_1
    iget-object v2, p0, Ltop/v/host/rm0;->I:Landroid/graphics/Rect;

    .line 415
    .line 416
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :catch_1
    const-wide v1, -0x1e5b018854c0dL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    const-wide v1, -0x1e5c018854c0dL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_1d
    iget-object v0, p0, Ltop/v/host/rm0;->I:Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-static {v4, v0}, Ltop/v/host/m8;->i(Ltop/v/host/f7;Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    :goto_f
    iget-object v0, p0, Ltop/v/host/rm0;->z:Landroid/view/View;

    .line 447
    .line 448
    iget v1, p0, Ltop/v/host/rm0;->q:I

    .line 449
    .line 450
    iget v2, p0, Ltop/v/host/rm0;->r:I

    .line 451
    .line 452
    iget v5, p0, Ltop/v/host/rm0;->w:I

    .line 453
    .line 454
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 458
    .line 459
    invoke-virtual {v0, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, p0, Ltop/v/host/rm0;->J:Z

    .line 463
    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    iget-object v0, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 467
    .line 468
    invoke-virtual {v0}, Ltop/v/host/i10;->isInTouchMode()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_20

    .line 473
    .line 474
    :cond_1f
    iget-object v0, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 475
    .line 476
    if-eqz v0, :cond_20

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ltop/v/host/i10;->setListSelectionHidden(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 482
    .line 483
    .line 484
    :cond_20
    iget-boolean v0, p0, Ltop/v/host/rm0;->J:Z

    .line 485
    .line 486
    if-nez v0, :cond_21

    .line 487
    .line 488
    iget-object v0, p0, Ltop/v/host/rm0;->G:Landroid/os/Handler;

    .line 489
    .line 490
    iget-object v1, p0, Ltop/v/host/rm0;->F:Ltop/v/host/om0;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    :cond_21
    :goto_10
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/rm0;->K:Ltop/v/host/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ltop/v/host/i10;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/rm0;->K:Ltop/v/host/f7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/rm0;->r:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltop/v/host/rm0;->t:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/rm0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ltop/v/host/rm0;->r:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/rm0;->y:Ltop/v/host/av;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/av;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ltop/v/host/av;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltop/v/host/rm0;->y:Ltop/v/host/av;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ltop/v/host/rm0;->m:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Ltop/v/host/rm0;->m:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/rm0;->y:Ltop/v/host/av;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Ltop/v/host/rm0;->n:Ltop/v/host/i10;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ltop/v/host/rm0;->m:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Ltop/v/host/i10;
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/i10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltop/v/host/i10;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/rm0;->K:Ltop/v/host/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/rm0;->H:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Ltop/v/host/rm0;->p:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Ltop/v/host/rm0;->p:I

    .line 24
    .line 25
    return-void
.end method
