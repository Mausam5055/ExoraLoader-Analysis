.class public final Ltop/v/host/qr0;
.super Ltop/v/host/y2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:Ltop/v/host/c00;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ltop/v/host/tr0;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltop/v/host/qr0;->c:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/qr0;->b:Ltop/v/host/c00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ltop/v/host/pr0;

    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Ltop/v/host/hr0;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
