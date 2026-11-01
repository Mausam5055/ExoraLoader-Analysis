.class public final Ltop/v/host/q01;
.super Ltop/v/host/g30;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field final synthetic this$0:Ltop/v/host/r01;


# direct methods
.method public constructor <init>(Ltop/v/host/r01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/q01;->this$0:Ltop/v/host/r01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x8423718854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ltop/v/host/y41;->m:Ltop/v/host/w41;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide v0, -0x846d618854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide v0, -0x846dd18854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide v0, -0x8471818854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ltop/v/host/y41;

    .line 64
    .line 65
    iget-object p2, p0, Ltop/v/host/q01;->this$0:Ltop/v/host/r01;

    .line 66
    .line 67
    iget-object p2, p2, Ltop/v/host/r01;->s:Ltop/v/host/c00;

    .line 68
    .line 69
    iput-object p2, p1, Ltop/v/host/y41;->l:Ltop/v/host/c00;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-wide v0, -0x8424018854c0dL

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
    iget-object p1, p0, Ltop/v/host/q01;->this$0:Ltop/v/host/r01;

    .line 16
    .line 17
    iget v0, p1, Ltop/v/host/r01;->m:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p1, Ltop/v/host/r01;->m:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Ltop/v/host/r01;->p:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ltop/v/host/r01;->r:Ltop/v/host/n5;

    .line 31
    .line 32
    const-wide/16 v1, 0x2bc

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-wide v0, -0x8422e18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ltop/v/host/q01$a;

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/q01;->this$0:Ltop/v/host/r01;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ltop/v/host/q01$a;-><init>(Ltop/v/host/r01;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ltop/v/host/p01;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-wide v0, -0x8424918854c0dL

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
    iget-object p1, p0, Ltop/v/host/q01;->this$0:Ltop/v/host/r01;

    .line 16
    .line 17
    iget v0, p1, Ltop/v/host/r01;->l:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p1, Ltop/v/host/r01;->l:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Ltop/v/host/r01;->n:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Ltop/v/host/r01;->q:Landroidx/lifecycle/a;

    .line 30
    .line 31
    sget-object v1, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Ltop/v/host/r01;->o:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method
