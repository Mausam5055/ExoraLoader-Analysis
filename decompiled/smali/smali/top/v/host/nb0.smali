.class public final Ltop/v/host/nb0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ie0;
.implements Ltop/v/host/l71;
.implements Ltop/v/host/mp1;


# instance fields
.field public final l:Ltop/v/host/ka0;

.field public final m:Ltop/v/host/lp1;

.field public n:Landroidx/lifecycle/a;

.field public o:Ltop/v/host/k71;


# direct methods
.method public constructor <init>(Ltop/v/host/ka0;Ltop/v/host/lp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

    .line 6
    .line 7
    iput-object v0, p0, Ltop/v/host/nb0;->o:Ltop/v/host/k71;

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/nb0;->l:Ltop/v/host/ka0;

    .line 10
    .line 11
    iput-object p2, p0, Ltop/v/host/nb0;->m:Ltop/v/host/lp1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/al0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

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
    iput-object v0, p0, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

    .line 11
    .line 12
    const-wide v0, -0x858a318854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltop/v/host/k71;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ltop/v/host/k71;-><init>(Ltop/v/host/l71;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltop/v/host/nb0;->o:Ltop/v/host/k71;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltop/v/host/k71;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ltop/v/host/d71;->b(Ltop/v/host/l71;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ltop/v/host/wu;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/nb0;->l:Ltop/v/host/ka0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ka0;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ltop/v/host/ku0;

    .line 31
    .line 32
    invoke-direct {v2}, Ltop/v/host/ku0;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Ltop/v/host/jp1;->E:Ltop/v/host/y51;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ltop/v/host/ku0;->b(Ltop/v/host/vu;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Ltop/v/host/d71;->a:Ltop/v/host/y51;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0}, Ltop/v/host/ku0;->b(Ltop/v/host/vu;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ltop/v/host/d71;->b:Ltop/v/host/r70;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Ltop/v/host/ku0;->b(Ltop/v/host/vu;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ltop/v/host/ka0;->q:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Ltop/v/host/d71;->c:Ltop/v/host/pe0;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ltop/v/host/ku0;->b(Ltop/v/host/vu;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Ltop/v/host/cl0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nb0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Ltop/v/host/j71;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nb0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/nb0;->o:Ltop/v/host/k71;

    .line 5
    .line 6
    iget-object v0, v0, Ltop/v/host/k71;->b:Ltop/v/host/j71;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Ltop/v/host/lp1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nb0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/nb0;->m:Ltop/v/host/lp1;

    .line 5
    .line 6
    return-object v0
.end method
