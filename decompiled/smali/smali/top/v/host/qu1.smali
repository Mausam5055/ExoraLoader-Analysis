.class public final Ltop/v/host/qu1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/ih0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ltop/v/host/c00;

    invoke-direct {v0, p2}, Ltop/v/host/c00;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, Ltop/v/host/pu1;

    .line 11
    invoke-static {p1}, Ltop/v/host/st1;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ltop/v/host/ou1;-><init>(Landroid/view/WindowInsetsController;Ltop/v/host/c00;)V

    .line 12
    iput-object p1, p2, Ltop/v/host/ou1;->g:Landroid/view/Window;

    .line 13
    iput-object p2, p0, Ltop/v/host/qu1;->a:Ltop/v/host/ih0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 14
    new-instance p2, Ltop/v/host/ou1;

    .line 15
    invoke-static {p1}, Ltop/v/host/st1;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ltop/v/host/ou1;-><init>(Landroid/view/WindowInsetsController;Ltop/v/host/c00;)V

    .line 16
    iput-object p1, p2, Ltop/v/host/ou1;->g:Landroid/view/Window;

    .line 17
    iput-object p2, p0, Ltop/v/host/qu1;->a:Ltop/v/host/ih0;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 18
    new-instance p2, Ltop/v/host/nu1;

    .line 19
    invoke-direct {p2, p1, v0}, Ltop/v/host/mu1;-><init>(Landroid/view/Window;Ltop/v/host/c00;)V

    .line 20
    iput-object p2, p0, Ltop/v/host/qu1;->a:Ltop/v/host/ih0;

    return-void

    .line 21
    :cond_2
    new-instance p2, Ltop/v/host/mu1;

    .line 22
    invoke-direct {p2, p1, v0}, Ltop/v/host/mu1;-><init>(Landroid/view/Window;Ltop/v/host/c00;)V

    .line 23
    iput-object p2, p0, Ltop/v/host/qu1;->a:Ltop/v/host/ih0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ltop/v/host/pu1;

    new-instance v1, Ltop/v/host/c00;

    invoke-direct {v1, p1}, Ltop/v/host/c00;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, Ltop/v/host/ou1;-><init>(Landroid/view/WindowInsetsController;Ltop/v/host/c00;)V

    .line 5
    iput-object v0, p0, Ltop/v/host/qu1;->a:Ltop/v/host/ih0;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ltop/v/host/ou1;

    new-instance v1, Ltop/v/host/c00;

    invoke-direct {v1, p1}, Ltop/v/host/c00;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Ltop/v/host/ou1;-><init>(Landroid/view/WindowInsetsController;Ltop/v/host/c00;)V

    iput-object v0, p0, Ltop/v/host/qu1;->a:Ltop/v/host/ih0;

    return-void
.end method
