.class public final Ltop/v/host/a10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/a10;->a:I

    iput-object p1, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Ltop/v/host/a10;->a:I

    iput-object p1, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/a10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltop/v/host/wt1;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, p1, Ltop/v/host/wt1;->a:Ltop/v/host/vt1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltop/v/host/vt1;->e(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltop/v/host/rt1;->f(Landroid/view/View;Ltop/v/host/wt1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltop/v/host/i9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltop/v/host/md1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltop/v/host/xk1;

    .line 35
    .line 36
    iget-object v0, v0, Ltop/v/host/xk1;->A:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w:Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_3
    iget-object p1, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ltop/v/host/fm;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0}, Ltop/v/host/fm;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object p1, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 108
    .line 109
    iget-object v0, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, -0x67000000

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/a10;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltop/v/host/xk1;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/xk1;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    iget-object p1, p0, Ltop/v/host/a10;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltop/v/host/fm;

    .line 23
    .line 24
    iget-object v0, p0, Ltop/v/host/a10;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ltop/v/host/fm;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
