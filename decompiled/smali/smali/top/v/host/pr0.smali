.class public final Ltop/v/host/pr0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/nh1;


# instance fields
.field public A:Ltop/v/host/y2;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Ltop/v/host/hr0;

.field public o:Ltop/v/host/wg1;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1d3fb18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltop/v/host/hr0;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Ltop/v/host/pr0;->i:I

    .line 7
    .line 8
    iput v0, p0, Ltop/v/host/pr0;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ltop/v/host/pr0;->m:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ltop/v/host/pr0;->s:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Ltop/v/host/pr0;->t:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Ltop/v/host/pr0;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ltop/v/host/pr0;->v:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ltop/v/host/pr0;->w:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Ltop/v/host/pr0;->x:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ltop/v/host/pr0;->C:Z

    .line 29
    .line 30
    iput-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 31
    .line 32
    iput p3, p0, Ltop/v/host/pr0;->a:I

    .line 33
    .line 34
    iput p2, p0, Ltop/v/host/pr0;->b:I

    .line 35
    .line 36
    iput p4, p0, Ltop/v/host/pr0;->c:I

    .line 37
    .line 38
    iput p5, p0, Ltop/v/host/pr0;->d:I

    .line 39
    .line 40
    iput-object p6, p0, Ltop/v/host/pr0;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Ltop/v/host/pr0;->y:I

    .line 43
    .line 44
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/y2;)Ltop/v/host/nh1;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Ltop/v/host/y2;->a:Ltop/v/host/s2;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    .line 11
    .line 12
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ltop/v/host/c00;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ltop/v/host/qr0;

    .line 30
    .line 31
    iput-object v0, p1, Ltop/v/host/qr0;->b:Ltop/v/host/c00;

    .line 32
    .line 33
    iget-object v0, p1, Ltop/v/host/qr0;->c:Landroid/view/ActionProvider;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public final b()Ltop/v/host/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Ltop/v/host/pr0;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ltop/v/host/hr0;->d(Ltop/v/host/pr0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Ltop/v/host/pr0;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ltop/v/host/pr0;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/pr0;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Ltop/v/host/k00;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Ltop/v/host/pr0;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/pr0;->s:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Ltop/v/host/pr0;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ltop/v/host/pr0;->t:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ltop/v/host/pr0;->w:Z

    .line 41
    .line 42
    :cond_3
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/qr0;

    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/qr0;->c:Landroid/view/ActionProvider;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/pr0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/pr0;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ltop/v/host/hr0;->f(Ltop/v/host/pr0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ltop/v/host/pr0;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltop/v/host/pr0;->x:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/pr0;->x:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Ltop/v/host/pr0;->x:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Ltop/v/host/pr0;->x:I

    .line 15
    .line 16
    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-wide v1, -0x1d3bd18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/qr0;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/qr0;->c:Landroid/view/ActionProvider;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Ltop/v/host/pr0;->j:C

    .line 2
    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltop/v/host/pr0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Ltop/v/host/pr0;->m:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 15
    .line 16
    iget-object v1, v1, Ltop/v/host/hr0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ltop/v/host/cx;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ltop/v/host/pr0;->m:I

    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/pr0;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ltop/v/host/pr0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Ltop/v/host/pr0;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->o:Ltop/v/host/wg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/v/host/pr0;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->o:Ltop/v/host/wg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/pr0;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/qr0;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/qr0;->c:Landroid/view/ActionProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    .line 24
    .line 25
    check-cast v0, Ltop/v/host/qr0;

    .line 26
    .line 27
    iget-object v0, v0, Ltop/v/host/qr0;->c:Landroid/view/ActionProvider;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-wide v0, -0x1d37f18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    .line 7
    iget-object v0, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    iget-object v1, v0, Ltop/v/host/hr0;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ltop/v/host/pr0;->a:I

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Ltop/v/host/hr0;->k:Z

    .line 15
    invoke-virtual {v0, p1}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Ltop/v/host/pr0;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/v/host/pr0;->A:Ltop/v/host/y2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltop/v/host/pr0;->a:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltop/v/host/hr0;->k:Z

    .line 6
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Ltop/v/host/pr0;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltop/v/host/pr0;->j:C

    .line 3
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Ltop/v/host/pr0;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltop/v/host/pr0;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltop/v/host/pr0;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltop/v/host/pr0;->k:I

    .line 7
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Ltop/v/host/pr0;->x:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object p1, v3, Ltop/v/host/hr0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3}, Ltop/v/host/hr0;->y()V

    .line 18
    .line 19
    .line 20
    move v1, v4

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ltop/v/host/pr0;

    .line 28
    .line 29
    iget v6, v5, Ltop/v/host/pr0;->b:I

    .line 30
    .line 31
    iget v7, p0, Ltop/v/host/pr0;->b:I

    .line 32
    .line 33
    if-ne v6, v7, :cond_3

    .line 34
    .line 35
    iget v6, v5, Ltop/v/host/pr0;->x:I

    .line 36
    .line 37
    and-int/lit8 v6, v6, 0x4

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Ltop/v/host/pr0;->isCheckable()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    if-ne v5, p0, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v4

    .line 53
    :goto_1
    iget v7, v5, Ltop/v/host/pr0;->x:I

    .line 54
    .line 55
    and-int/lit8 v8, v7, -0x3

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v4

    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    iput v6, v5, Ltop/v/host/pr0;->x:I

    .line 64
    .line 65
    if-eq v7, v6, :cond_3

    .line 66
    .line 67
    iget-object v5, v5, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ltop/v/host/hr0;->p(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v3}, Ltop/v/host/hr0;->x()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    and-int/lit8 v1, v0, -0x3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v2, v4

    .line 85
    :goto_4
    or-int p1, v1, v2

    .line 86
    .line 87
    iput p1, p0, Ltop/v/host/pr0;->x:I

    .line 88
    .line 89
    if-eq v0, p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ltop/v/host/hr0;->p(Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/pr0;->setContentDescription(Ljava/lang/CharSequence;)Ltop/v/host/nh1;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Ltop/v/host/nh1;
    .locals 1

    .line 2
    iput-object p1, p0, Ltop/v/host/pr0;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltop/v/host/pr0;->x:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/pr0;->x:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Ltop/v/host/pr0;->x:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Ltop/v/host/pr0;->x:I

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop/v/host/pr0;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Ltop/v/host/pr0;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltop/v/host/pr0;->w:Z

    .line 8
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltop/v/host/pr0;->m:I

    .line 2
    iput-object p1, p0, Ltop/v/host/pr0;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltop/v/host/pr0;->w:Z

    .line 4
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Ltop/v/host/pr0;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltop/v/host/pr0;->u:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ltop/v/host/pr0;->w:Z

    .line 7
    .line 8
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Ltop/v/host/pr0;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltop/v/host/pr0;->v:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ltop/v/host/pr0;->w:Z

    .line 7
    .line 8
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/pr0;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Ltop/v/host/pr0;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Ltop/v/host/pr0;->h:C

    .line 3
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Ltop/v/host/pr0;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltop/v/host/pr0;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Ltop/v/host/pr0;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltop/v/host/pr0;->i:I

    .line 7
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/pr0;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/pr0;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Ltop/v/host/pr0;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltop/v/host/pr0;->j:C

    .line 3
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Ltop/v/host/pr0;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltop/v/host/pr0;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltop/v/host/pr0;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltop/v/host/pr0;->k:I

    .line 8
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-wide v0, -0x1d31f18854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Ltop/v/host/pr0;->y:I

    .line 30
    .line 31
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 32
    .line 33
    iput-boolean v1, p1, Ltop/v/host/hr0;->k:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ltop/v/host/hr0;->p(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/pr0;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 6
    iget-object v0, v0, Ltop/v/host/hr0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/v/host/pr0;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Ltop/v/host/pr0;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltop/v/host/hr0;->p(Z)V

    .line 3
    iget-object v0, p0, Ltop/v/host/pr0;->o:Ltop/v/host/wg1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ltop/v/host/wg1;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Ltop/v/host/pr0;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/pr0;->setTooltipText(Ljava/lang/CharSequence;)Ltop/v/host/nh1;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Ltop/v/host/nh1;
    .locals 1

    .line 2
    iput-object p1, p0, Ltop/v/host/pr0;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/pr0;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Ltop/v/host/pr0;->x:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltop/v/host/pr0;->n:Ltop/v/host/hr0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Ltop/v/host/hr0;->h:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltop/v/host/hr0;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pr0;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
