.class public Ltop/v/host/fu1;
.super Ltop/v/host/eu1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public o:Ltop/v/host/og0;

.field public p:Ltop/v/host/og0;

.field public q:Ltop/v/host/og0;


# direct methods
.method public constructor <init>(Ltop/v/host/lu1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/v/host/eu1;-><init>(Ltop/v/host/lu1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltop/v/host/fu1;->o:Ltop/v/host/og0;

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/fu1;->p:Ltop/v/host/og0;

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/fu1;->q:Ltop/v/host/og0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Ltop/v/host/og0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fu1;->p:Ltop/v/host/og0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/cu1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/ls1;->o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltop/v/host/og0;->d(Landroid/graphics/Insets;)Ltop/v/host/og0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltop/v/host/fu1;->p:Ltop/v/host/og0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltop/v/host/fu1;->p:Ltop/v/host/og0;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Ltop/v/host/og0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fu1;->o:Ltop/v/host/og0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/cu1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/ls1;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltop/v/host/og0;->d(Landroid/graphics/Insets;)Ltop/v/host/og0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltop/v/host/fu1;->o:Ltop/v/host/og0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltop/v/host/fu1;->o:Ltop/v/host/og0;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ltop/v/host/og0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fu1;->q:Ltop/v/host/og0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/cu1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/ls1;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltop/v/host/og0;->d(Landroid/graphics/Insets;)Ltop/v/host/og0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltop/v/host/fu1;->q:Ltop/v/host/og0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltop/v/host/fu1;->q:Ltop/v/host/og0;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Ltop/v/host/lu1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cu1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ltop/v/host/ls1;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ltop/v/host/lu1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltop/v/host/lu1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Ltop/v/host/og0;)V
    .locals 0

    .line 1
    return-void
.end method
