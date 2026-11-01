.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ltop/v/host/er;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/kp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ltop/v/host/er;",
        "Ltop/v/host/kp0;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Ljava/lang/ref/WeakReference;

.field public final C:I

.field public D:Landroid/view/VelocityTracker;

.field public E:Ltop/v/host/uq0;

.field public F:I

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:Ltop/v/host/uh;

.field public l:Ltop/v/host/w52;

.field public final m:Ltop/v/host/qq0;

.field public final n:Landroid/content/res/ColorStateList;

.field public final o:Ltop/v/host/xb1;

.field public final p:Ltop/v/host/wh;

.field public final q:F

.field public final r:Z

.field public s:I

.field public t:Ltop/v/host/cp1;

.field public u:Z

.field public final v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltop/v/host/wh;

    invoke-direct {v0, p0}, Ltop/v/host/wh;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ltop/v/host/wh;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ltop/v/host/uh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ltop/v/host/uh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:Ltop/v/host/uh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ltop/v/host/wh;

    invoke-direct {v0, p0}, Ltop/v/host/wh;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ltop/v/host/wh;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Ltop/v/host/uh;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Ltop/v/host/uh;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:Ltop/v/host/uh;

    .line 17
    sget-object v3, Ltop/v/host/c21;->i0:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v3, v4}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f13050c

    const/4 v5, 0x0

    .line 21
    invoke-static {p1, p2, v5, v4}, Ltop/v/host/xb1;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltop/v/host/vb1;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ltop/v/host/xb1;

    .line 23
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 26
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 29
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ltop/v/host/xb1;

    if-nez p2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    new-instance v1, Ltop/v/host/qq0;

    invoke-direct {v1, p2}, Ltop/v/host/qq0;-><init>(Ltop/v/host/xb1;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Ltop/v/host/qq0;

    .line 35
    invoke-virtual {v1, p1}, Ltop/v/host/qq0;->q(Landroid/content/Context;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Ltop/v/host/qq0;

    invoke-virtual {v1, p2}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 38
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Ltop/v/host/qq0;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Ltop/v/host/qq0;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    const/4 p2, 0x4

    .line 42
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    .line 44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltop/v/host/ap1;->l(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ltop/v/host/ap1;->i(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Ltop/v/host/ap1;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ltop/v/host/ap1;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sget-object v1, Ltop/v/host/j1;->k:Ltop/v/host/j1;

    .line 39
    .line 40
    new-instance v4, Ltop/v/host/hd1;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3}, Ltop/v/host/hd1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, Ltop/v/host/ap1;->m(Landroid/view/View;Ltop/v/host/j1;Ljava/lang/String;Ltop/v/host/y1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, Ltop/v/host/j1;->j:Ltop/v/host/j1;

    .line 54
    .line 55
    new-instance v4, Ltop/v/host/hd1;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, Ltop/v/host/hd1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v4}, Ltop/v/host/ap1;->m(Landroid/view/View;Ltop/v/host/j1;Ljava/lang/String;Ltop/v/host/y1;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ltop/v/host/cf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ltop/v/host/uq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ltop/v/host/w52;->H()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Ltop/v/host/jp0;->b(Ltop/v/host/cf;)Ltop/v/host/cf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget v2, p1, Ltop/v/host/cf;->d:I

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_2
    iget p1, p1, Ltop/v/host/cf;->c:F

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Ltop/v/host/uq0;->e(FIZ)V

    .line 37
    .line 38
    .line 39
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :goto_4
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-float/2addr p1, v2

    .line 90
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr p1, v2

    .line 94
    float-to-int p1, p1

    .line 95
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 96
    .line 97
    invoke-virtual {v2, v1, p1}, Ltop/v/host/w52;->d0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ltop/v/host/uq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Ltop/v/host/w52;->H()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :cond_3
    :goto_0
    new-instance v4, Ltop/v/host/e2;

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    invoke-direct {v4, v5, p0}, Ltop/v/host/e2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v5, v2

    .line 52
    :goto_1
    if-nez v5, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ltop/v/host/w52;->v(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v7, Ltop/v/host/id1;

    .line 71
    .line 72
    invoke-direct {v7, p0, v6, v2, v5}, Ltop/v/host/id1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v7

    .line 76
    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Ltop/v/host/uq0;->d(Ltop/v/host/cf;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ltop/v/host/uq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/uq0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ltop/v/host/cf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ltop/v/host/uq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Ltop/v/host/jp0;->f:Ltop/v/host/cf;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ltop/v/host/hr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ltop/v/host/uq0;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ltop/v/host/uq0;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ltop/v/host/ap1;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ltop/v/host/cp1;->q(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Z

    .line 89
    .line 90
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Ltop/v/host/qq0;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v1, Ltop/v/host/uq0;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Ltop/v/host/uq0;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ltop/v/host/uq0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    .line 49
    .line 50
    cmpl-float v1, v6, v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :cond_1
    invoke-virtual {v3, v6}, Ltop/v/host/qq0;->t(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v6, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p2, v1}, Ltop/v/host/ro1;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 72
    .line 73
    if-ne v1, v4, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v1, v5

    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p2}, Ltop/v/host/ap1;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v6, 0x7f1200d7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p2, v1}, Ltop/v/host/ap1;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ltop/v/host/hr;

    .line 124
    .line 125
    iget v1, v1, Ltop/v/host/hr;->c:I

    .line 126
    .line 127
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v6, 0x3

    .line 132
    if-ne v1, v6, :cond_8

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v1, v5

    .line 137
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    invoke-virtual {v7}, Ltop/v/host/w52;->H()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v1, :cond_f

    .line 146
    .line 147
    :cond_9
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    iget-object v9, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ltop/v/host/xb1;

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    new-instance v1, Ltop/v/host/tk0;

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Ltop/v/host/tk0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 159
    .line 160
    if-eqz v9, :cond_f

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    instance-of v10, v10, Ltop/v/host/hr;

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Ltop/v/host/hr;

    .line 188
    .line 189
    :cond_a
    if-eqz v7, :cond_b

    .line 190
    .line 191
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    if-lez v1, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {v9}, Ltop/v/host/xb1;->m()Ltop/v/host/vb1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v7, Ltop/v/host/g;

    .line 201
    .line 202
    invoke-direct {v7, v8}, Ltop/v/host/g;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v1, Ltop/v/host/vb1;->f:Ltop/v/host/lr;

    .line 206
    .line 207
    new-instance v7, Ltop/v/host/g;

    .line 208
    .line 209
    invoke-direct {v7, v8}, Ltop/v/host/g;-><init>(F)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v1, Ltop/v/host/vb1;->g:Ltop/v/host/lr;

    .line 213
    .line 214
    invoke-virtual {v1}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ltop/v/host/qq0;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    if-ne v1, v2, :cond_18

    .line 225
    .line 226
    new-instance v1, Ltop/v/host/tk0;

    .line 227
    .line 228
    invoke-direct {v1, p0, v5}, Ltop/v/host/tk0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 232
    .line 233
    if-eqz v9, :cond_f

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/view/View;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    instance-of v10, v10, Ltop/v/host/hr;

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v7, v1

    .line 260
    check-cast v7, Ltop/v/host/hr;

    .line 261
    .line 262
    :cond_d
    if-eqz v7, :cond_e

    .line 263
    .line 264
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 265
    .line 266
    if-lez v1, :cond_e

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    invoke-virtual {v9}, Ltop/v/host/xb1;->m()Ltop/v/host/vb1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v7, Ltop/v/host/g;

    .line 274
    .line 275
    invoke-direct {v7, v8}, Ltop/v/host/g;-><init>(F)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v1, Ltop/v/host/vb1;->e:Ltop/v/host/lr;

    .line 279
    .line 280
    new-instance v7, Ltop/v/host/g;

    .line 281
    .line 282
    invoke-direct {v7, v8}, Ltop/v/host/g;-><init>(F)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v1, Ltop/v/host/vb1;->h:Ltop/v/host/lr;

    .line 286
    .line 287
    invoke-virtual {v1}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ltop/v/host/qq0;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 297
    .line 298
    if-nez v1, :cond_10

    .line 299
    .line 300
    new-instance v1, Ltop/v/host/cp1;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:Ltop/v/host/uh;

    .line 307
    .line 308
    invoke-direct {v1, v3, p1, v7}, Ltop/v/host/cp1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltop/v/host/ox1;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 312
    .line 313
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 314
    .line 315
    invoke-virtual {v1, p2}, Ltop/v/host/w52;->C(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 327
    .line 328
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Ltop/v/host/w52;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    .line 348
    if-eqz p3, :cond_11

    .line 349
    .line 350
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 351
    .line 352
    invoke-virtual {v3, p3}, Ltop/v/host/w52;->f(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    goto :goto_4

    .line 357
    :cond_11
    move p3, v5

    .line 358
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 359
    .line 360
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 361
    .line 362
    if-eq p3, v2, :cond_13

    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    if-eq p3, v3, :cond_13

    .line 366
    .line 367
    if-eq p3, v6, :cond_14

    .line 368
    .line 369
    if-ne p3, v4, :cond_12

    .line 370
    .line 371
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 372
    .line 373
    invoke-virtual {p3}, Ltop/v/host/w52;->y()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    goto :goto_5

    .line 378
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-wide v1, -0x13eee18854c0dL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 398
    .line 399
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ltop/v/host/w52;->C(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    sub-int v5, v1, p3

    .line 417
    .line 418
    :cond_14
    :goto_5
    sget-object p3, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 419
    .line 420
    invoke-virtual {p2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    if-nez p2, :cond_15

    .line 426
    .line 427
    const/4 p2, -0x1

    .line 428
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 429
    .line 430
    if-eq p3, p2, :cond_15

    .line 431
    .line 432
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_15

    .line 437
    .line 438
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_17

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    if-nez p2, :cond_16

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_17
    return v2

    .line 471
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-wide v3, -0x13eb818854c0dL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-wide v3, -0x13edc18854c0dL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-wide v3, -0x13ee718854c0dL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-wide v1, -0x13eec18854c0dL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Ltop/v/host/jd1;

    .line 2
    .line 3
    iget p1, p2, Ltop/v/host/jd1;->n:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Ltop/v/host/jd1;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ltop/v/host/jd1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ltop/v/host/cp1;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 92
    .line 93
    iget v2, v0, Ltop/v/host/cp1;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, Ltop/v/host/cp1;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final w(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Ltop/v/host/to0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, p1, v2}, Ltop/v/host/to0;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Ltop/v/host/to0;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 71
    .line 72
    const-wide v4, -0x13f0118854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    const-wide v4, -0x13f0818854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const-wide v4, -0x13f1118854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-wide v4, -0x13f1a18854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/w52;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x13f3918854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0, p2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltop/v/host/w52;->x()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, v0, p1}, Ltop/v/host/cp1;->p(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v1, p1, v0, p3}, Ltop/v/host/cp1;->r(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x2

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ltop/v/host/wh;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ltop/v/host/wh;->a(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
