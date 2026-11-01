.class public Ltop/v/host/zo;
.super Landroid/app/Dialog;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/il0;
.implements Ltop/v/host/l71;


# instance fields
.field public l:Landroidx/lifecycle/a;

.field public final m:Ltop/v/host/k71;

.field public final n:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa8cdf18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const-wide p1, -0x858a318854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ltop/v/host/k71;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ltop/v/host/k71;-><init>(Ltop/v/host/l71;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltop/v/host/zo;->m:Ltop/v/host/k71;

    .line 28
    .line 29
    new-instance p1, Landroidx/activity/b;

    .line 30
    .line 31
    new-instance p2, Ltop/v/host/n5;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltop/v/host/zo;->n:Landroidx/activity/b;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ltop/v/host/zo;)V
    .locals 3

    .line 1
    const-wide v0, -0xa8d6b18854c0dL

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
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    const-wide v0, -0xa8d2518854c0dL

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
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/v/host/zo;->b()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v2, -0xa8d2a18854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ltop/v/host/tn2;->z(Landroid/view/View;Ltop/v/host/il0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v2, -0xa8d3d18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide v2, -0xa91a618854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-wide v2, -0xa91ad18854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0a024a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide v2, -0xa8d5018854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Ltop/v/host/ot;->E(Landroid/view/View;Ltop/v/host/l71;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final getLifecycle()Ltop/v/host/cl0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Ltop/v/host/il0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Ltop/v/host/j71;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/zo;->m:Ltop/v/host/k71;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/k71;->b:Ltop/v/host/j71;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/zo;->n:Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ltop/v/host/i1;->g(Ltop/v/host/zo;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0xa8d0318854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ltop/v/host/zo;->n:Landroidx/activity/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide v3, -0xa90b218854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Landroidx/activity/b;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    iget-boolean v0, v2, Landroidx/activity/b;->g:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/activity/b;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ltop/v/host/zo;->m:Ltop/v/host/k71;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ltop/v/host/k71;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/lifecycle/a;-><init>(Ltop/v/host/il0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 63
    .line 64
    :cond_1
    sget-object v0, Ltop/v/host/al0;->ON_CREATE:Ltop/v/host/al0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xa8ce718854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/zo;->m:Ltop/v/host/k71;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ltop/v/host/k71;->c(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Ltop/v/host/il0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ltop/v/host/al0;->ON_RESUME:Ltop/v/host/al0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Ltop/v/host/il0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltop/v/host/zo;->l:Landroidx/lifecycle/a;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ltop/v/host/zo;->b()V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    const-wide v0, -0xa8d1b18854c0dL

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltop/v/host/zo;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-wide v0, -0xa8d2018854c0dL

    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ltop/v/host/zo;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
