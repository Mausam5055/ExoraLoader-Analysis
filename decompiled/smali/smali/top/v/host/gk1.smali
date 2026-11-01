.class public final Ltop/v/host/gk1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ek1;
.implements Ltop/v/host/fr0;


# instance fields
.field public final synthetic l:Ltop/v/host/hk1;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/hk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/gk1;->l:Ltop/v/host/hk1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ltop/v/host/hr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/gk1;->l:Ltop/v/host/hk1;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/hk1;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/hk1;->a:Ltop/v/host/jk1;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x6c

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public l(Ltop/v/host/hr0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
