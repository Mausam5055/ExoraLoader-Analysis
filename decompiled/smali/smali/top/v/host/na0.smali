.class public final Ltop/v/host/na0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic l:Landroidx/fragment/app/e;

.field public final synthetic m:Ltop/v/host/oa0;


# direct methods
.method public constructor <init>(Ltop/v/host/oa0;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/na0;->m:Ltop/v/host/oa0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/na0;->l:Landroidx/fragment/app/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/na0;->l:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/na0;->m:Ltop/v/host/oa0;

    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/oa0;->l:Ltop/v/host/za0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltop/v/host/za0;->D()Ltop/v/host/y51;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ltop/v/host/ey;->f(Landroid/view/ViewGroup;Ltop/v/host/y51;)Ltop/v/host/ey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ltop/v/host/ey;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
