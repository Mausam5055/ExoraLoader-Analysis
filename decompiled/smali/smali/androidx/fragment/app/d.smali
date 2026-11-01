.class public final Landroidx/fragment/app/d;
.super Ltop/v/host/nc1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/mp1;
.implements Ltop/v/host/il0;
.implements Ltop/v/host/l71;
.implements Ltop/v/host/db0;


# instance fields
.field public final o:Landroidx/fragment/app/FragmentActivity;

.field public final p:Landroidx/fragment/app/FragmentActivity;

.field public final q:Landroid/os/Handler;

.field public final r:Ltop/v/host/ab0;

.field public final synthetic s:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltop/v/host/ab0;

    .line 12
    .line 13
    invoke-direct {v1}, Ltop/v/host/za0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/d;->o:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const-wide v1, -0xa5dff18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const-wide v1, -0xa5e0f18854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/d;->q:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/ka0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Ltop/v/host/ka0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Ltop/v/host/cl0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()Ltop/v/host/j71;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ltop/v/host/j71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Ltop/v/host/lp1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Ltop/v/host/lp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
