.class public final Ltop/v/host/mp0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ltop/v/host/kp0;

.field public final synthetic b:Ltop/v/host/np0;


# direct methods
.method public constructor <init>(Ltop/v/host/np0;Ltop/v/host/kp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/mp0;->b:Ltop/v/host/np0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/mp0;->a:Ltop/v/host/kp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/mp0;->b:Ltop/v/host/np0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/lp0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/mp0;->a:Ltop/v/host/kp0;

    .line 8
    .line 9
    invoke-interface {v0}, Ltop/v/host/kp0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/mp0;->a:Ltop/v/host/kp0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/kp0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/mp0;->b:Ltop/v/host/np0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/lp0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/cf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltop/v/host/cf;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltop/v/host/mp0;->a:Ltop/v/host/kp0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ltop/v/host/kp0;->a(Ltop/v/host/cf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/mp0;->b:Ltop/v/host/np0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/lp0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/cf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltop/v/host/cf;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltop/v/host/mp0;->a:Ltop/v/host/kp0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ltop/v/host/kp0;->d(Ltop/v/host/cf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
