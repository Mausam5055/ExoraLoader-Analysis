.class public final Ltop/v/host/ct1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/wk1;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Ltop/v/host/et1;


# direct methods
.method public constructor <init>(Ltop/v/host/et1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/ct1;->e:Ltop/v/host/et1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltop/v/host/ct1;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Ltop/v/host/ct1;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Ltop/v/host/ct1;->b:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Ltop/v/host/ct1;->c:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/xk1;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltop/v/host/ct1;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/ct1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ltop/v/host/xk1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ltop/v/host/xk1;->z(Ltop/v/host/wk1;)Ltop/v/host/xk1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const v0, 0x7f0a01bc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ltop/v/host/ct1;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltop/v/host/ct1;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltop/v/host/ct1;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ltop/v/host/ct1;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ct1;->g()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ltop/v/host/ct1;->g()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/ct1;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltop/v/host/ct1;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/v/host/ct1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/ct1;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ltop/v/host/ct1;->e:Ltop/v/host/et1;

    .line 20
    .line 21
    iget-object v0, p1, Ltop/v/host/xk1;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p1, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Landroid/animation/Animator;

    .line 34
    .line 35
    sget-object v2, Ltop/v/host/xk1;->J:[Landroid/animation/Animator;

    .line 36
    .line 37
    iput-object v2, p1, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v1, :cond_1

    .line 42
    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v0, p1, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/bu0;->o:Ltop/v/host/bu0;

    .line 57
    .line 58
    invoke-virtual {p1, p1, v0}, Ltop/v/host/xk1;->x(Ltop/v/host/xk1;Ltop/v/host/bu0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/ct1;->c:Landroid/view/View;

    .line 4
    .line 5
    const p2, 0x7f0a01bc

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/ct1;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltop/v/host/ct1;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ltop/v/host/ct1;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
