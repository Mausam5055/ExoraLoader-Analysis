.class public final Ltop/v/host/f91;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final z:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public o:Ltop/v/host/m5;

.field public p:Landroid/animation/AnimatorSet;

.field public final q:Ltop/v/host/mq0;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Lcom/google/android/material/search/SearchBar;

.field public final t:Landroid/content/Context;

.field public final u:Ltop/v/host/d91;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:Landroid/animation/TimeInterpolator;

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/s5;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    sput-object v0, Ltop/v/host/f91;->z:Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/f91;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/f91;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->n:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Ltop/v/host/f91;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    iput-object v0, p0, Ltop/v/host/f91;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, Ltop/v/host/f91;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v1, p0, Ltop/v/host/f91;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    iput-object v1, p0, Ltop/v/host/f91;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->s:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    iput-object v1, p0, Ltop/v/host/f91;->h:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Ltop/v/host/f91;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Ltop/v/host/f91;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v1, p0, Ltop/v/host/f91;->k:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->w:Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v1, p0, Ltop/v/host/f91;->l:Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->x:Landroid/view/View;

    .line 53
    .line 54
    iput-object v1, p0, Ltop/v/host/f91;->m:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 57
    .line 58
    iput-object p2, p0, Ltop/v/host/f91;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 59
    .line 60
    new-instance p2, Ltop/v/host/mq0;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ltop/v/host/mq0;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ltop/v/host/f91;->q:Ltop/v/host/mq0;

    .line 66
    .line 67
    const p2, 0x7f0403ba

    .line 68
    .line 69
    .line 70
    sget-object v0, Ltop/v/host/f91;->z:Landroid/view/animation/LinearInterpolator;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Ltop/v/host/tt0;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ltop/v/host/f91;->v:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    const p2, 0x7f0403bb

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Ltop/v/host/tt0;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Ltop/v/host/f91;->w:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    const p2, 0x7f0403ad

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x64

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Ltop/v/host/tt0;->d(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Ltop/v/host/f91;->x:I

    .line 97
    .line 98
    const p2, 0x7f0403ae

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Ltop/v/host/tt0;->d(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Ltop/v/host/f91;->y:I

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    new-instance p1, Ltop/v/host/d91;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, Ltop/v/host/d91;-><init>(Ltop/v/host/f91;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ltop/v/host/d91;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p1, p0, p2}, Ltop/v/host/d91;-><init>(Ltop/v/host/f91;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object p1, p0, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Ltop/v/host/f91;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/f91;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/f91;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/f91;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ltop/v/host/f91;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Ltop/v/host/tv;->r(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static b(Ltop/v/host/f91;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public static c(Ltop/v/host/f91;Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltop/v/host/f91;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v1}, Ltop/v/host/tv;->y(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, p2

    .line 42
    iget-object p0, p0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    return v1

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Ltop/v/host/f91;->k(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Ltop/v/host/f91;->k(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p1, p0

    .line 62
    return p1
.end method

.method public static d(Ltop/v/host/f91;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltop/v/host/f91;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Ltop/v/host/f91;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2
.end method

.method public static f(Ltop/v/host/f91;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltop/v/host/tv;->r(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static g(Ltop/v/host/f91;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x2a

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0xfa

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ltop/v/host/s5;->a:Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-static {p1, v1}, Ltop/v/host/u51;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ltop/v/host/f91;->l:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    invoke-static {p1}, Ltop/v/host/du0;->a([Landroid/view/View;)Ltop/v/host/du0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final h(Landroid/animation/AnimatorSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/f91;->g:Lcom/google/android/material/appbar/MaterialToolbar;

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
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ltop/v/host/k00;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->H:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    instance-of v2, v1, Ltop/v/host/r00;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ltop/v/host/r00;

    .line 34
    .line 35
    new-array v6, v5, [F

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ltop/v/host/ig;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v8, v2}, Ltop/v/host/ig;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v2, v4, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v6, v2, v3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    instance-of v2, v1, Ltop/v/host/u50;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v1, Ltop/v/host/u50;

    .line 66
    .line 67
    new-array v2, v5, [F

    .line 68
    .line 69
    fill-array-data v2, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Ltop/v/host/ig;

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    invoke-direct {v6, v7, v1}, Ltop/v/host/ig;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v4, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-array v1, v5, [F

    .line 105
    .line 106
    fill-array-data v1, :array_2

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ltop/v/host/ig;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-direct {v2, v5, v0}, Ltop/v/host/ig;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v4, [Landroid/animation/Animator;

    .line 124
    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    instance-of p1, v1, Ltop/v/host/r00;

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    move-object p1, v1

    .line 138
    check-cast p1, Ltop/v/host/r00;

    .line 139
    .line 140
    iget v2, p1, Ltop/v/host/r00;->i:F

    .line 141
    .line 142
    cmpl-float v2, v2, v0

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iput v0, p1, Ltop/v/host/r00;->i:F

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    :cond_5
    instance-of p1, v1, Ltop/v/host/u50;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    check-cast v1, Ltop/v/host/u50;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ltop/v/host/u50;->a(F)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/f91;->o:Ltop/v/host/m5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Ltop/v/host/m5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v0, Ltop/v/host/m5;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    check-cast v7, Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v5

    .line 51
    :goto_1
    if-ge v4, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v6, Ltop/v/host/te1;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v7, v6, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 64
    .line 65
    iget-wide v7, v7, Ltop/v/host/ue1;->b:D

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmpl-double v7, v7, v9

    .line 70
    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Ltop/v/host/te1;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v6}, Ltop/v/host/te1;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v6}, Ltop/v/host/te1;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v0, Ltop/v/host/m5;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iput v5, v0, Ltop/v/host/m5;->d:I

    .line 91
    .line 92
    iput-boolean v5, v0, Ltop/v/host/m5;->e:Z

    .line 93
    .line 94
    iput-object v1, p0, Ltop/v/host/f91;->o:Ltop/v/host/m5;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Ltop/v/host/f91;->p:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Ltop/v/host/f91;->p:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final j(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/f91;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Ltop/v/host/du0;->b([Landroid/view/View;)Ltop/v/host/du0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ltop/v/host/f91;->h(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ltop/v/host/s5;->b:Ltop/v/host/y50;

    .line 49
    .line 50
    invoke-static {p1, v1}, Ltop/v/host/u51;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltop/v/host/f91;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ltop/v/host/f91;->k:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v4, p0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ltop/v/host/m5;

    .line 24
    .line 25
    invoke-direct {v0}, Ltop/v/host/m5;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ltop/v/host/d91;->c(Z)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ltop/v/host/f91;->h(Landroid/animation/AnimatorSet;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v6, 0xfa

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    sget-object v6, Ltop/v/host/s5;->b:Ltop/v/host/y50;

    .line 52
    .line 53
    invoke-static {v2, v6}, Ltop/v/host/u51;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-array v6, v1, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v5, v6, v2

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, v0, Ltop/v/host/m5;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ltop/v/host/d91;->d(Z)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ltop/v/host/te1;

    .line 91
    .line 92
    iget-object v5, v0, Ltop/v/host/m5;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v2, Ltop/v/host/z81;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, v1}, Ltop/v/host/z81;-><init>(Ltop/v/host/f91;Ltop/v/host/m5;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ltop/v/host/m5;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ltop/v/host/m5;->a()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ltop/v/host/f91;->o:Ltop/v/host/m5;

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, v2}, Ltop/v/host/f91;->j(Z)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Ltop/v/host/a91;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0, v1}, Ltop/v/host/a91;-><init>(Ltop/v/host/f91;Landroid/animation/AnimatorSet;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Ltop/v/host/f91;->p:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    return-object v0
.end method
