.class public final Ltop/v/host/mm0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/zr0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public l:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public n:Ltop/v/host/hr0;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public p:Ltop/v/host/yr0;

.field public q:Ltop/v/host/lm0;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1d1a518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x1d1b718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/mm0;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltop/v/host/mm0;->m:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/hr0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/mm0;->p:Ltop/v/host/yr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltop/v/host/yr0;->b(Ltop/v/host/hr0;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ltop/v/host/pr0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ltop/v/host/pr0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ltop/v/host/lm0;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-wide v0, -0x1d19318854c0dL

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
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltop/v/host/mm0;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(Ltop/v/host/yr0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/mm0;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltop/v/host/mm0;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-wide v2, -0x1d18118854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ltop/v/host/hr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/mm0;->l:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/mm0;->l:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/mm0;->m:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltop/v/host/mm0;->m:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Ltop/v/host/mm0;->n:Ltop/v/host/hr0;

    .line 18
    .line 19
    iget-object p1, p0, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ltop/v/host/lm0;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final m(Ltop/v/host/wg1;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltop/v/host/hr0;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ltop/v/host/hr0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Ltop/v/host/ir0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ltop/v/host/ir0;->l:Ltop/v/host/wg1;

    .line 17
    .line 18
    new-instance v2, Ltop/v/host/n4;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ltop/v/host/n4;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ltop/v/host/mm0;

    .line 24
    .line 25
    iget-object v4, v2, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ltop/v/host/j4;

    .line 28
    .line 29
    iget-object v5, v4, Ltop/v/host/j4;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Ltop/v/host/mm0;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ltop/v/host/ir0;->n:Ltop/v/host/mm0;

    .line 35
    .line 36
    iput-object v0, v3, Ltop/v/host/mm0;->p:Ltop/v/host/yr0;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Ltop/v/host/hr0;->b(Ltop/v/host/zr0;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ltop/v/host/ir0;->n:Ltop/v/host/mm0;

    .line 42
    .line 43
    iget-object v3, v1, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ltop/v/host/lm0;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ltop/v/host/lm0;-><init>(Ltop/v/host/mm0;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 55
    .line 56
    iput-object v1, v4, Ltop/v/host/j4;->m:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v4, Ltop/v/host/j4;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    iget-object v1, p1, Ltop/v/host/hr0;->o:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-object v1, v4, Ltop/v/host/j4;->e:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, Ltop/v/host/hr0;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v1, v4, Ltop/v/host/j4;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v1, p1, Ltop/v/host/hr0;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v4, Ltop/v/host/j4;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    iput-object v0, v4, Ltop/v/host/j4;->l:Ltop/v/host/ir0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ltop/v/host/n4;->d()Ltop/v/host/o4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Ltop/v/host/ir0;->m:Ltop/v/host/o4;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ltop/v/host/ir0;->m:Ltop/v/host/o4;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 97
    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    iget-object v0, v0, Ltop/v/host/ir0;->m:Ltop/v/host/o4;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ltop/v/host/mm0;->p:Ltop/v/host/yr0;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ltop/v/host/yr0;->o(Ltop/v/host/hr0;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/mm0;->n:Ltop/v/host/hr0;

    .line 2
    .line 3
    iget-object p2, p0, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ltop/v/host/lm0;->b(I)Ltop/v/host/pr0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Ltop/v/host/hr0;->q(Landroid/view/MenuItem;Ltop/v/host/zr0;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
