.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/cs0;


# static fields
.field public static final k0:[I

.field public static final l0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/content/res/ColorStateList;

.field public F:I

.field public final G:Landroid/util/SparseArray;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ltop/v/host/xb1;

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;

.field public W:Ltop/v/host/ev0;

.field public a0:Ltop/v/host/bv0;

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Landroid/view/MenuItem;

.field public h0:I

.field public i0:Z

.field public final j0:Landroid/graphics/Rect;

.field public final l:Ltop/v/host/vb;

.field public final m:Ltop/v/host/c2;

.field public n:Ltop/v/host/jz0;

.field public final o:Landroid/util/SparseArray;

.field public p:I

.field public q:I

.field public r:[Ltop/v/host/cv0;

.field public s:I

.field public t:I

.field public u:Landroid/content/res/ColorStateList;

.field public v:I

.field public w:Landroid/content/res/ColorStateList;

.field public final x:Landroid/content/res/ColorStateList;

.field public y:I

.field public z:I


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
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k0:[I

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
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 30
    .line 31
    const/16 p1, 0x31

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d0:I

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e0:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0:Landroid/view/MenuItem;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Z

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Ltop/v/host/vb;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ltop/v/host/vb;

    .line 74
    .line 75
    invoke-direct {v1}, Ltop/v/host/vb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Ltop/v/host/vb;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ltop/v/host/dl1;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ltop/v/host/dl1;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f0b002c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v3, 0x7f0403ac

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Ltop/v/host/tt0;->d(Landroid/content/Context;II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v2, p1

    .line 109
    invoke-virtual {v1, v2, v3}, Ltop/v/host/dl1;->L(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v2, 0x7f0403b9

    .line 117
    .line 118
    .line 119
    sget-object v3, Ltop/v/host/s5;->b:Ltop/v/host/y50;

    .line 120
    .line 121
    invoke-static {p1, v2, v3}, Ltop/v/host/tt0;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ltop/v/host/dl1;->M(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ltop/v/host/bj1;

    .line 129
    .line 130
    invoke-direct {p1}, Ltop/v/host/xk1;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ltop/v/host/dl1;->K(Ltop/v/host/xk1;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance p1, Ltop/v/host/c2;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {p1, v1, p0}, Ltop/v/host/c2;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:Ltop/v/host/c2;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static g(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 4
    .line 5
    iget v1, v1, Ltop/v/host/bv0;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Ltop/v/host/jz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/jz0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltop/v/host/nf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Ltop/v/host/nf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Ltop/v/host/jz0;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_5

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    instance-of v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Ltop/v/host/jz0;

    .line 26
    .line 27
    check-cast v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ltop/v/host/jz0;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:Ltop/v/host/nf;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:Ltop/v/host/nf;

    .line 47
    .line 48
    sget v9, Ltop/v/host/qf;->a:I

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v8}, Ltop/v/host/nf;->e()Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ltop/v/host/nf;->e()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:Ltop/v/host/nf;

    .line 75
    .line 76
    :cond_3
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Ltop/v/host/pr0;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:F

    .line 80
    .line 81
    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Z

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Ltop/v/host/ev0;

    .line 87
    .line 88
    iput-boolean v2, v0, Ltop/v/host/ev0;->m:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltop/v/host/bv0;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Ltop/v/host/ev0;

    .line 96
    .line 97
    iput-boolean v3, v0, Ltop/v/host/ev0;->m:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 100
    .line 101
    iget v0, v0, Ltop/v/host/bv0;->c:I

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:I

    .line 106
    .line 107
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Ltop/v/host/jz0;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Ltop/v/host/jz0;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e0:I

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    :cond_7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e0:I

    .line 123
    .line 124
    new-instance v1, Ltop/v/host/jz0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ltop/v/host/jz0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Ltop/v/host/jz0;

    .line 130
    .line 131
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    move v1, v3

    .line 137
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 138
    .line 139
    iget-object v4, v4, Ltop/v/host/bv0;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v1, v4, :cond_9

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ltop/v/host/bv0;->a(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move v1, v3

    .line 168
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ge v1, v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 197
    .line 198
    iget-object v0, v0, Ltop/v/host/bv0;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v1, v0, [Ltop/v/host/cv0;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v1, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move v4, v3

    .line 219
    move v5, v4

    .line 220
    move v6, v5

    .line 221
    :goto_4
    if-ge v4, v0, :cond_13

    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ltop/v/host/bv0;->a(I)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    instance-of v8, v7, Ltop/v/host/b00;

    .line 230
    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    new-instance v9, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const v11, 0x7f0d0038

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarDividerView;->a()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v2}, Ltop/v/host/cv0;->setOnlyShowWhenExpanded(Z)V

    .line 256
    .line 257
    .line 258
    iget-boolean v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Z

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_f

    .line 269
    .line 270
    if-gtz v5, :cond_e

    .line 271
    .line 272
    new-instance v9, Lcom/google/android/material/navigation/NavigationBarSubheaderView;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:I

    .line 282
    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->setTextAppearance(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v2}, Ltop/v/host/cv0;->setOnlyShowWhenExpanded(Z)V

    .line 297
    .line 298
    .line 299
    move-object v5, v7

    .line 300
    check-cast v5, Ltop/v/host/pr0;

    .line 301
    .line 302
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->c(Ltop/v/host/pr0;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_7

    .line 314
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-wide v1, -0x1332d18854c0dL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_f
    if-lez v5, :cond_10

    .line 332
    .line 333
    move-object v9, v7

    .line 334
    check-cast v9, Ltop/v/host/pr0;

    .line 335
    .line 336
    invoke-virtual {p0, v4, v9, v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(ILtop/v/host/pr0;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    add-int/lit8 v5, v5, -0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    move-object v9, v7

    .line 344
    check-cast v9, Ltop/v/host/pr0;

    .line 345
    .line 346
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0:I

    .line 347
    .line 348
    if-lt v6, v10, :cond_11

    .line 349
    .line 350
    move v10, v2

    .line 351
    goto :goto_6

    .line 352
    :cond_11
    move v10, v3

    .line 353
    :goto_6
    invoke-virtual {p0, v4, v9, v1, v10}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(ILtop/v/host/pr0;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    :goto_7
    if-nez v8, :cond_12

    .line 360
    .line 361
    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 368
    .line 369
    const/4 v8, -0x1

    .line 370
    if-ne v7, v8, :cond_12

    .line 371
    .line 372
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 373
    .line 374
    :cond_12
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 375
    .line 376
    aput-object v9, v7, v4

    .line 377
    .line 378
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_13
    sub-int/2addr v0, v2

    .line 386
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 393
    .line 394
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 395
    .line 396
    aget-object v0, v1, v0

    .line 397
    .line 398
    invoke-interface {v0}, Ltop/v/host/bs0;->getItemData()Ltop/v/host/pr0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final b(Ltop/v/host/hr0;)V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/bv0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltop/v/host/bv0;-><init>(Ltop/v/host/hr0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 7

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
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f040124

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->k0:[I

    .line 63
    .line 64
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->l0:[I

    .line 67
    .line 68
    filled-new-array {v6, v4, v5}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    filled-new-array {v1, v0, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final d()Ltop/v/host/qq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Ltop/v/host/xb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/qq0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Ltop/v/host/xb1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltop/v/host/qq0;-><init>(Ltop/v/host/xb1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final e(ILtop/v/host/pr0;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Ltop/v/host/ev0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltop/v/host/ev0;->m:Z

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ltop/v/host/pr0;->setCheckable(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Ltop/v/host/ev0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ltop/v/host/ev0;->m:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d0:I

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:I

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 49
    .line 50
    .line 51
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 54
    .line 55
    .line 56
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:I

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:Z

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq p3, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 80
    .line 81
    if-eq p3, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b0:Z

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c0:Z

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 97
    .line 98
    if-eq p3, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 104
    .line 105
    if-eq p3, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:I

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 113
    .line 114
    .line 115
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 118
    .line 119
    .line 120
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    .line 123
    .line 124
    .line 125
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    .line 128
    .line 129
    .line 130
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 133
    .line 134
    .line 135
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:I

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Ltop/v/host/qq0;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    .line 158
    .line 159
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Z

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:I

    .line 176
    .line 177
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    .line 186
    .line 187
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 188
    .line 189
    .line 190
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    .line 191
    .line 192
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setOnlyShowWhenExpanded(Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f0:Z

    .line 199
    .line 200
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpanded(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->c(Ltop/v/host/pr0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 207
    .line 208
    .line 209
    iget p2, p2, Ltop/v/host/pr0;->a:I

    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 218
    .line 219
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:Ltop/v/host/c2;

    .line 223
    .line 224
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:I

    .line 228
    .line 229
    if-eqz p3, :cond_5

    .line 230
    .line 231
    if-ne p2, p3, :cond_5

    .line 232
    .line 233
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 234
    .line 235
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ltop/v/host/nf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 6
    .line 7
    iget v0, v0, Ltop/v/host/bv0;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCollapsedVisibleItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Ltop/v/host/xb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Ltop/v/host/xb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Ltop/v/host/bv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/o1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltop/v/host/o1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1, p1}, Ltop/v/host/n1;->b(III)Ltop/v/host/n1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ltop/v/host/o1;->l(Ltop/v/host/n1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-interface {v3, p1}, Ltop/v/host/cv0;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Ltop/v/host/qq0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Ltop/v/host/xb1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Ltop/v/host/xb1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Ltop/v/host/qq0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(Ltop/v/host/ev0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Ltop/v/host/ev0;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:[Ltop/v/host/cv0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
