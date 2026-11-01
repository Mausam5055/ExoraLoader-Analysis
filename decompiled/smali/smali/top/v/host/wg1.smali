.class public Ltop/v/host/wg1;
.super Ltop/v/host/hr0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Ltop/v/host/pr0;

.field public final z:Ltop/v/host/hr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/v/host/hr0;Ltop/v/host/pr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/hr0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 5
    .line 6
    iput-object p3, p0, Ltop/v/host/wg1;->A:Ltop/v/host/pr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ltop/v/host/pr0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/hr0;->d(Ltop/v/host/pr0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ltop/v/host/hr0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltop/v/host/hr0;->e(Ltop/v/host/hr0;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ltop/v/host/hr0;->e(Ltop/v/host/hr0;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final f(Ltop/v/host/pr0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/hr0;->f(Ltop/v/host/pr0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->A:Ltop/v/host/pr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->A:Ltop/v/host/pr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/pr0;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ltop/v/host/hr0;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x1d56618854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final k()Ltop/v/host/hr0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/hr0;->k()Ltop/v/host/hr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/hr0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/hr0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/hr0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/hr0;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hr0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hr0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hr0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hr0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hr0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/v/host/wg1;->A:Ltop/v/host/pr0;

    invoke-virtual {v0, p1}, Ltop/v/host/pr0;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->A:Ltop/v/host/pr0;

    invoke-virtual {v0, p1}, Ltop/v/host/pr0;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wg1;->z:Ltop/v/host/hr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/hr0;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
