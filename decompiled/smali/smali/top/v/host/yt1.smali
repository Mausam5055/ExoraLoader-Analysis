.class public Ltop/v/host/yt1;
.super Ltop/v/host/bu1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/bu1;-><init>()V

    .line 2
    invoke-static {}, Ltop/v/host/ls1;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/lu1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltop/v/host/bu1;-><init>(Ltop/v/host/lu1;)V

    .line 4
    invoke-virtual {p1}, Ltop/v/host/lu1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ltop/v/host/ls1;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ltop/v/host/ls1;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ltop/v/host/lu1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/bu1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Ltop/v/host/ls1;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ltop/v/host/lu1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltop/v/host/lu1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltop/v/host/bu1;->b:[Ltop/v/host/og0;

    .line 16
    .line 17
    iget-object v2, v0, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ltop/v/host/iu1;->p([Ltop/v/host/og0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ltop/v/host/og0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/og0;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltop/v/host/ls1;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ltop/v/host/og0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/og0;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltop/v/host/ls1;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ltop/v/host/og0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/og0;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltop/v/host/ls1;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ltop/v/host/og0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/og0;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltop/v/host/ls1;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ltop/v/host/og0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yt1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/og0;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltop/v/host/ls1;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
