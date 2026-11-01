.class public Ltop/v/host/zt1;
.super Ltop/v/host/yt1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/v/host/yt1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/lu1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltop/v/host/yt1;-><init>(Ltop/v/host/lu1;)V

    return-void
.end method


# virtual methods
.method public c(ILtop/v/host/og0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/v/host/ju1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ltop/v/host/og0;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Ltop/v/host/st1;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
