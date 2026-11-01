.class public final Ltop/v/host/o31;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ltop/v/host/n31;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/o31;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltop/v/host/o31;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltop/v/host/o31;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltop/v/host/o31;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ltop/v/host/o31;->e:I

    .line 31
    .line 32
    iput p1, p0, Ltop/v/host/o31;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/x31;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ltop/v/host/x31;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Ltop/v/host/y31;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Ltop/v/host/y31;->e:Ltop/v/host/t00;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ltop/v/host/t00;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltop/v/host/c1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Ltop/v/host/ap1;->o(Landroid/view/View;Ltop/v/host/c1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ltop/v/host/z21;->f(Ltop/v/host/x31;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ltop/v/host/u31;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ltop/v/host/zd0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ltop/v/host/zd0;->v(Ltop/v/host/x31;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-static {p2, p1}, Ltop/v/host/mr;->e(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_1
    iput-object v3, p1, Ltop/v/host/x31;->s:Ltop/v/host/z21;

    .line 66
    .line 67
    iput-object v3, p1, Ltop/v/host/x31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Ltop/v/host/o31;->c()Ltop/v/host/n31;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v0, p1, Ltop/v/host/x31;->f:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ltop/v/host/n31;->a(I)Ltop/v/host/m31;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Ltop/v/host/m31;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p2, p2, Ltop/v/host/n31;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ltop/v/host/m31;

    .line 91
    .line 92
    iget p2, p2, Ltop/v/host/m31;->b:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt p2, v0, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p1}, Ltop/v/host/x31;->m()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ltop/v/host/u31;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltop/v/host/u31;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ltop/v/host/u31;

    .line 14
    .line 15
    iget-boolean v1, v1, Ltop/v/host/u31;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ltop/v/host/z3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ltop/v/host/z3;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 36
    .line 37
    const-wide v4, -0x5beb418854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-wide v4, -0x5bec618854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ltop/v/host/u31;

    .line 65
    .line 66
    invoke-virtual {p1}, Ltop/v/host/u31;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final c()Ltop/v/host/n31;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/o31;->g:Ltop/v/host/n31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/n31;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ltop/v/host/n31;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ltop/v/host/n31;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Ltop/v/host/o31;->g:Ltop/v/host/n31;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ltop/v/host/o31;->g:Ltop/v/host/n31;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ltop/v/host/o31;->j(IJ)Ltop/v/host/x31;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/o31;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ltop/v/host/o31;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ltop/v/host/gn;

    .line 27
    .line 28
    iget-object v1, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Ltop/v/host/gn;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/o31;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/v/host/x31;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Ltop/v/host/o31;->a(Ltop/v/host/x31;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ltop/v/host/x31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/v/host/x31;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/x31;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ltop/v/host/x31;->n:Ltop/v/host/o31;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltop/v/host/o31;->k(Ltop/v/host/x31;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ltop/v/host/x31;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ltop/v/host/x31;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ltop/v/host/x31;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ltop/v/host/o31;->h(Ltop/v/host/x31;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->W:Ltop/v/host/e31;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ltop/v/host/x31;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->W:Ltop/v/host/e31;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltop/v/host/e31;->d(Ltop/v/host/x31;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Ltop/v/host/x31;)V
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Ltop/v/host/gn;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltop/v/host/x31;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p1, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_f

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/x31;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_e

    .line 30
    .line 31
    invoke-virtual {p1}, Ltop/v/host/x31;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_d

    .line 36
    .line 37
    iget v0, p1, Ltop/v/host/x31;->j:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v5

    .line 54
    :goto_0
    invoke-virtual {p1}, Ltop/v/host/x31;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    iget v3, p0, Ltop/v/host/o31;->f:I

    .line 61
    .line 62
    if-lez v3, :cond_9

    .line 63
    .line 64
    iget v3, p1, Ltop/v/host/x31;->j:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x20e

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    iget-object v3, p0, Ltop/v/host/o31;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v7, p0, Ltop/v/host/o31;->f:I

    .line 78
    .line 79
    if-lt v4, v7, :cond_3

    .line 80
    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ltop/v/host/o31;->f(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    :cond_3
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    if-lez v4, :cond_8

    .line 93
    .line 94
    iget v7, p1, Ltop/v/host/x31;->c:I

    .line 95
    .line 96
    iget-object v8, v2, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, [I

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget v8, v2, Ltop/v/host/gn;->c:I

    .line 103
    .line 104
    mul-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    move v9, v5

    .line 107
    :goto_1
    if-ge v9, v8, :cond_5

    .line 108
    .line 109
    iget-object v10, v2, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, [I

    .line 112
    .line 113
    aget v10, v10, v9

    .line 114
    .line 115
    if-ne v10, v7, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    :goto_2
    if-ltz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ltop/v/host/x31;

    .line 130
    .line 131
    iget v7, v7, Ltop/v/host/x31;->c:I

    .line 132
    .line 133
    iget-object v8, v2, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, [I

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    iget v8, v2, Ltop/v/host/gn;->c:I

    .line 140
    .line 141
    mul-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    move v9, v5

    .line 144
    :goto_3
    if-ge v9, v8, :cond_7

    .line 145
    .line 146
    iget-object v10, v2, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, [I

    .line 149
    .line 150
    aget v10, v10, v9

    .line 151
    .line 152
    if-ne v10, v7, :cond_6

    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    add-int/2addr v4, v6

    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v2, v6

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_5
    move v2, v5

    .line 167
    :goto_6
    if-nez v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, p1, v6}, Ltop/v/host/o31;->a(Ltop/v/host/x31;Z)V

    .line 170
    .line 171
    .line 172
    :goto_7
    move v5, v2

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v6, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v6, v5

    .line 177
    :goto_8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ltop/v/host/zd0;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ltop/v/host/zd0;->v(Ltop/v/host/x31;)V

    .line 180
    .line 181
    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    if-nez v6, :cond_c

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p1, Ltop/v/host/x31;->s:Ltop/v/host/z21;

    .line 190
    .line 191
    iput-object v0, p1, Ltop/v/host/x31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    :cond_c
    return-void

    .line 194
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide v3, -0x5c09b18854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-wide v4, -0x5c04918854c0dL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_f
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-wide v7, -0x5c00318854c0dL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ltop/v/host/x31;->i()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-wide v7, -0x5c03c18854c0dL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    move v5, v6

    .line 310
    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ltop/v/host/x31;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ltop/v/host/x31;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/x31;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Ltop/v/host/e31;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ltop/v/host/x31;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Ltop/v/host/tx;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Ltop/v/host/tx;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ltop/v/host/x31;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ltop/v/host/o31;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltop/v/host/o31;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Ltop/v/host/x31;->n:Ltop/v/host/o31;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Ltop/v/host/x31;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Ltop/v/host/o31;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ltop/v/host/x31;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ltop/v/host/x31;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 82
    .line 83
    iget-boolean v0, v0, Ltop/v/host/z21;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v2, -0x5c10a18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    :goto_1
    iput-object p0, p1, Ltop/v/host/x31;->n:Ltop/v/host/o31;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p1, Ltop/v/host/x31;->o:Z

    .line 128
    .line 129
    iget-object v0, p0, Ltop/v/host/o31;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final j(IJ)Ltop/v/host/x31;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Ltop/v/host/u31;

    .line 10
    .line 11
    if-ltz v0, :cond_4d

    .line 12
    .line 13
    invoke-virtual {v4}, Ltop/v/host/u31;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_4d

    .line 18
    .line 19
    iget-boolean v5, v4, Ltop/v/host/u31;->g:Z

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    iget-object v5, v1, Ltop/v/host/o31;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v10, v9

    .line 38
    :goto_0
    if-ge v10, v5, :cond_2

    .line 39
    .line 40
    iget-object v11, v1, Ltop/v/host/o31;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ltop/v/host/x31;

    .line 47
    .line 48
    invoke-virtual {v11}, Ltop/v/host/x31;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11}, Ltop/v/host/x31;->b()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ne v12, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ltop/v/host/x31;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 68
    .line 69
    iget-boolean v10, v10, Ltop/v/host/z21;->b:Z

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Ltop/v/host/z3;

    .line 74
    .line 75
    invoke-virtual {v10, v0, v9}, Ltop/v/host/z3;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-lez v10, :cond_4

    .line 80
    .line 81
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 82
    .line 83
    invoke-virtual {v11}, Ltop/v/host/z21;->a()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ge v10, v11, :cond_4

    .line 88
    .line 89
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ltop/v/host/z21;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    move v12, v9

    .line 96
    :goto_1
    if-ge v12, v5, :cond_4

    .line 97
    .line 98
    iget-object v13, v1, Ltop/v/host/o31;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ltop/v/host/x31;

    .line 105
    .line 106
    invoke-virtual {v13}, Ltop/v/host/x31;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    iget-wide v14, v13, Ltop/v/host/x31;->e:J

    .line 113
    .line 114
    cmp-long v14, v14, v10

    .line 115
    .line 116
    if-nez v14, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13, v6}, Ltop/v/host/x31;->a(I)V

    .line 119
    .line 120
    .line 121
    move-object v11, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v5, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v5, v9

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Ltop/v/host/o31;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Ltop/v/host/o31;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v11, :cond_1c

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v13, v9

    .line 146
    :goto_5
    if-ge v13, v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ltop/v/host/x31;

    .line 153
    .line 154
    invoke-virtual {v14}, Ltop/v/host/x31;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Ltop/v/host/x31;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Ltop/v/host/x31;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v4, Ltop/v/host/u31;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Ltop/v/host/x31;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v6}, Ltop/v/host/x31;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v11, v14

    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Ltop/v/host/gl;

    .line 194
    .line 195
    iget-object v11, v11, Ltop/v/host/gl;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move v14, v9

    .line 202
    :goto_6
    if-ge v14, v13, :cond_b

    .line 203
    .line 204
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ltop/v/host/x31;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ltop/v/host/x31;->b()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ne v8, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ltop/v/host/x31;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ltop/v/host/x31;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v17, 0x1

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_7
    if-eqz v15, :cond_11

    .line 242
    .line 243
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ltop/v/host/x31;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Ltop/v/host/gl;

    .line 248
    .line 249
    iget-object v13, v11, Ltop/v/host/gl;->b:Ltop/v/host/fl;

    .line 250
    .line 251
    iget-object v14, v11, Ltop/v/host/gl;->a:Ltop/v/host/x21;

    .line 252
    .line 253
    iget-object v14, v14, Ltop/v/host/x21;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-ltz v14, :cond_10

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ltop/v/host/fl;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_f

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Ltop/v/host/fl;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15}, Ltop/v/host/gl;->j(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Ltop/v/host/gl;

    .line 274
    .line 275
    iget-object v13, v11, Ltop/v/host/gl;->b:Ltop/v/host/fl;

    .line 276
    .line 277
    iget-object v11, v11, Ltop/v/host/gl;->a:Ltop/v/host/x21;

    .line 278
    .line 279
    iget-object v11, v11, Ltop/v/host/x21;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/4 v14, -0x1

    .line 286
    if-ne v11, v14, :cond_c

    .line 287
    .line 288
    :goto_8
    move v11, v14

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    invoke-virtual {v13, v11}, Ltop/v/host/fl;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v13, v11}, Ltop/v/host/fl;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    sub-int/2addr v11, v13

    .line 302
    :goto_9
    if-eq v11, v14, :cond_e

    .line 303
    .line 304
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Ltop/v/host/gl;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Ltop/v/host/gl;->c(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15}, Ltop/v/host/o31;->i(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    const/16 v11, 0x2020

    .line 313
    .line 314
    invoke-virtual {v8, v11}, Ltop/v/host/x31;->a(I)V

    .line 315
    .line 316
    .line 317
    move-object v11, v8

    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-wide v5, -0x5c18518854c0dL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-wide v4, -0x5acbb18854c0dL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-wide v4, -0x5ac9918854c0dL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    move v11, v9

    .line 422
    :goto_a
    if-ge v11, v8, :cond_13

    .line 423
    .line 424
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Ltop/v/host/x31;

    .line 429
    .line 430
    invoke-virtual {v13}, Ltop/v/host/x31;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_12

    .line 435
    .line 436
    invoke-virtual {v13}, Ltop/v/host/x31;->b()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-ne v14, v0, :cond_12

    .line 441
    .line 442
    invoke-virtual {v13}, Ltop/v/host/x31;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_12

    .line 447
    .line 448
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-object v11, v13

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    const/4 v11, 0x0

    .line 457
    :goto_b
    if-eqz v11, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v11}, Ltop/v/host/x31;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_14

    .line 464
    .line 465
    iget-boolean v8, v4, Ltop/v/host/u31;->g:Z

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    iget v8, v11, Ltop/v/host/x31;->c:I

    .line 469
    .line 470
    if-ltz v8, :cond_1b

    .line 471
    .line 472
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 473
    .line 474
    invoke-virtual {v13}, Ltop/v/host/z21;->a()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-ge v8, v13, :cond_1b

    .line 479
    .line 480
    iget-boolean v8, v4, Ltop/v/host/u31;->g:Z

    .line 481
    .line 482
    if-nez v8, :cond_16

    .line 483
    .line 484
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 485
    .line 486
    iget v13, v11, Ltop/v/host/x31;->c:I

    .line 487
    .line 488
    invoke-virtual {v8, v13}, Ltop/v/host/z21;->c(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget v13, v11, Ltop/v/host/x31;->f:I

    .line 493
    .line 494
    if-eq v8, v13, :cond_16

    .line 495
    .line 496
    :cond_15
    move v8, v9

    .line 497
    goto :goto_c

    .line 498
    :cond_16
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 499
    .line 500
    iget-boolean v13, v8, Ltop/v/host/z21;->b:Z

    .line 501
    .line 502
    if-eqz v13, :cond_17

    .line 503
    .line 504
    iget-wide v13, v11, Ltop/v/host/x31;->e:J

    .line 505
    .line 506
    iget v15, v11, Ltop/v/host/x31;->c:I

    .line 507
    .line 508
    invoke-virtual {v8, v15}, Ltop/v/host/z21;->b(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v15

    .line 512
    cmp-long v8, v13, v15

    .line 513
    .line 514
    if-nez v8, :cond_15

    .line 515
    .line 516
    :cond_17
    move/from16 v8, v17

    .line 517
    .line 518
    :goto_c
    if-nez v8, :cond_1a

    .line 519
    .line 520
    const/4 v8, 0x4

    .line 521
    invoke-virtual {v11, v8}, Ltop/v/host/x31;->a(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ltop/v/host/x31;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_18

    .line 529
    .line 530
    iget-object v8, v11, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v3, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v11, Ltop/v/host/x31;->n:Ltop/v/host/o31;

    .line 536
    .line 537
    invoke-virtual {v8, v11}, Ltop/v/host/o31;->k(Ltop/v/host/x31;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_18
    invoke-virtual {v11}, Ltop/v/host/x31;->p()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_19

    .line 546
    .line 547
    iget v8, v11, Ltop/v/host/x31;->j:I

    .line 548
    .line 549
    and-int/lit8 v8, v8, -0x21

    .line 550
    .line 551
    iput v8, v11, Ltop/v/host/x31;->j:I

    .line 552
    .line 553
    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Ltop/v/host/o31;->h(Ltop/v/host/x31;)V

    .line 554
    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    goto :goto_e

    .line 558
    :cond_1a
    move/from16 v5, v17

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 562
    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-wide v5, -0x5bdbb18854c0dL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1c
    const/16 v17, 0x1

    .line 599
    .line 600
    :cond_1d
    :goto_e
    const-wide/16 v18, 0x0

    .line 601
    .line 602
    const-wide v20, 0x7fffffffffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    if-nez v11, :cond_31

    .line 608
    .line 609
    const-wide/16 v22, 0x3

    .line 610
    .line 611
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Ltop/v/host/z3;

    .line 612
    .line 613
    invoke-virtual {v13, v0, v9}, Ltop/v/host/z3;->f(II)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-ltz v13, :cond_30

    .line 618
    .line 619
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 620
    .line 621
    invoke-virtual {v14}, Ltop/v/host/z21;->a()I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    if-ge v13, v14, :cond_30

    .line 626
    .line 627
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 628
    .line 629
    invoke-virtual {v14, v13}, Ltop/v/host/z21;->c(I)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    const-wide/16 v24, 0x4

    .line 634
    .line 635
    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 636
    .line 637
    const/16 v16, 0x2

    .line 638
    .line 639
    iget-boolean v8, v15, Ltop/v/host/z21;->b:Z

    .line 640
    .line 641
    if-eqz v8, :cond_25

    .line 642
    .line 643
    invoke-virtual {v15, v13}, Ltop/v/host/z21;->b(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v26

    .line 647
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    add-int/lit8 v8, v8, -0x1

    .line 652
    .line 653
    :goto_f
    if-ltz v8, :cond_20

    .line 654
    .line 655
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Ltop/v/host/x31;

    .line 660
    .line 661
    move/from16 v28, v8

    .line 662
    .line 663
    iget-wide v7, v11, Ltop/v/host/x31;->e:J

    .line 664
    .line 665
    iget-object v15, v11, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 666
    .line 667
    cmp-long v7, v7, v26

    .line 668
    .line 669
    if-nez v7, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v11}, Ltop/v/host/x31;->p()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_1f

    .line 676
    .line 677
    iget v7, v11, Ltop/v/host/x31;->f:I

    .line 678
    .line 679
    if-ne v14, v7, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v11, v6}, Ltop/v/host/x31;->a(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11}, Ltop/v/host/x31;->h()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_24

    .line 689
    .line 690
    iget-boolean v6, v4, Ltop/v/host/u31;->g:Z

    .line 691
    .line 692
    if-nez v6, :cond_24

    .line 693
    .line 694
    iget v6, v11, Ltop/v/host/x31;->j:I

    .line 695
    .line 696
    and-int/lit8 v6, v6, -0xf

    .line 697
    .line 698
    or-int/lit8 v6, v6, 0x2

    .line 699
    .line 700
    iput v6, v11, Ltop/v/host/x31;->j:I

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1e
    move/from16 v8, v28

    .line 704
    .line 705
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ltop/v/host/x31;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    const/4 v15, 0x0

    .line 716
    iput-object v15, v7, Ltop/v/host/x31;->n:Ltop/v/host/o31;

    .line 717
    .line 718
    iput-boolean v9, v7, Ltop/v/host/x31;->o:Z

    .line 719
    .line 720
    iget v11, v7, Ltop/v/host/x31;->j:I

    .line 721
    .line 722
    and-int/lit8 v11, v11, -0x21

    .line 723
    .line 724
    iput v11, v7, Ltop/v/host/x31;->j:I

    .line 725
    .line 726
    invoke-virtual {v1, v7}, Ltop/v/host/o31;->h(Ltop/v/host/x31;)V

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1f
    move/from16 v8, v28

    .line 731
    .line 732
    :goto_10
    add-int/lit8 v8, v8, -0x1

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    add-int/lit8 v6, v6, -0x1

    .line 740
    .line 741
    :goto_11
    if-ltz v6, :cond_22

    .line 742
    .line 743
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ltop/v/host/x31;

    .line 748
    .line 749
    iget-wide v10, v7, Ltop/v/host/x31;->e:J

    .line 750
    .line 751
    cmp-long v8, v10, v26

    .line 752
    .line 753
    if-nez v8, :cond_23

    .line 754
    .line 755
    invoke-virtual {v7}, Ltop/v/host/x31;->d()Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-nez v8, :cond_23

    .line 760
    .line 761
    iget v8, v7, Ltop/v/host/x31;->f:I

    .line 762
    .line 763
    if-ne v14, v8, :cond_21

    .line 764
    .line 765
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-object v11, v7

    .line 769
    goto :goto_12

    .line 770
    :cond_21
    invoke-virtual {v1, v6}, Ltop/v/host/o31;->f(I)V

    .line 771
    .line 772
    .line 773
    :cond_22
    const/4 v11, 0x0

    .line 774
    goto :goto_12

    .line 775
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_24
    :goto_12
    if-eqz v11, :cond_25

    .line 779
    .line 780
    iput v13, v11, Ltop/v/host/x31;->c:I

    .line 781
    .line 782
    move/from16 v5, v17

    .line 783
    .line 784
    :cond_25
    if-nez v11, :cond_29

    .line 785
    .line 786
    invoke-virtual {v1}, Ltop/v/host/o31;->c()Ltop/v/host/n31;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iget-object v6, v6, Ltop/v/host/n31;->a:Landroid/util/SparseArray;

    .line 791
    .line 792
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ltop/v/host/m31;

    .line 797
    .line 798
    if-eqz v6, :cond_27

    .line 799
    .line 800
    iget-object v6, v6, Ltop/v/host/m31;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-nez v7, :cond_27

    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    add-int/lit8 v7, v7, -0x1

    .line 813
    .line 814
    :goto_13
    if-ltz v7, :cond_27

    .line 815
    .line 816
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ltop/v/host/x31;

    .line 821
    .line 822
    invoke-virtual {v8}, Ltop/v/host/x31;->d()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_26

    .line 827
    .line 828
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Ltop/v/host/x31;

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_26
    add-int/lit8 v7, v7, -0x1

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_27
    const/4 v6, 0x0

    .line 839
    :goto_14
    if-eqz v6, :cond_28

    .line 840
    .line 841
    invoke-virtual {v6}, Ltop/v/host/x31;->m()V

    .line 842
    .line 843
    .line 844
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 845
    .line 846
    :cond_28
    move-object v11, v6

    .line 847
    :cond_29
    if-nez v11, :cond_32

    .line 848
    .line 849
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    cmp-long v8, p2, v20

    .line 854
    .line 855
    if-eqz v8, :cond_2c

    .line 856
    .line 857
    iget-object v8, v1, Ltop/v/host/o31;->g:Ltop/v/host/n31;

    .line 858
    .line 859
    invoke-virtual {v8, v14}, Ltop/v/host/n31;->a(I)Ltop/v/host/m31;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    iget-wide v10, v8, Ltop/v/host/m31;->c:J

    .line 864
    .line 865
    cmp-long v8, v10, v18

    .line 866
    .line 867
    if-eqz v8, :cond_2b

    .line 868
    .line 869
    add-long/2addr v10, v6

    .line 870
    cmp-long v8, v10, p2

    .line 871
    .line 872
    if-gez v8, :cond_2a

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_2a
    move v8, v9

    .line 876
    goto :goto_16

    .line 877
    :cond_2b
    :goto_15
    move/from16 v8, v17

    .line 878
    .line 879
    :goto_16
    if-nez v8, :cond_2c

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    return-object v15

    .line 883
    :cond_2c
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    const-wide v10, -0x5bb4118854c0dL

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :try_start_0
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    sget v11, Ltop/v/host/uk1;->a:I

    .line 898
    .line 899
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v3, v14}, Ltop/v/host/z21;->e(Landroid/view/ViewGroup;I)Ltop/v/host/x31;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    iget-object v8, v11, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 907
    .line 908
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    if-nez v8, :cond_2f

    .line 913
    .line 914
    iput v14, v11, Ltop/v/host/x31;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    .line 916
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 917
    .line 918
    .line 919
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 920
    .line 921
    if-eqz v8, :cond_2d

    .line 922
    .line 923
    iget-object v8, v11, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 924
    .line 925
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    if-eqz v8, :cond_2d

    .line 930
    .line 931
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 932
    .line 933
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iput-object v10, v11, Ltop/v/host/x31;->b:Ljava/lang/ref/WeakReference;

    .line 937
    .line 938
    :cond_2d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 939
    .line 940
    .line 941
    move-result-wide v12

    .line 942
    iget-object v8, v1, Ltop/v/host/o31;->g:Ltop/v/host/n31;

    .line 943
    .line 944
    sub-long/2addr v12, v6

    .line 945
    invoke-virtual {v8, v14}, Ltop/v/host/n31;->a(I)Ltop/v/host/m31;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    iget-wide v7, v6, Ltop/v/host/m31;->c:J

    .line 950
    .line 951
    cmp-long v10, v7, v18

    .line 952
    .line 953
    if-nez v10, :cond_2e

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_2e
    div-long v7, v7, v24

    .line 957
    .line 958
    mul-long v7, v7, v22

    .line 959
    .line 960
    div-long v12, v12, v24

    .line 961
    .line 962
    add-long/2addr v12, v7

    .line 963
    :goto_17
    iput-wide v12, v6, Ltop/v/host/m31;->c:J

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    goto :goto_18

    .line 968
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    const-wide v3, -0x5bb4f18854c0dL

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 983
    :goto_18
    sget v2, Ltop/v/host/uk1;->a:I

    .line 984
    .line 985
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_30
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 990
    .line 991
    new-instance v6, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    const-wide v7, -0x5bf0518854c0dL

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-wide v7, -0x5bf3418854c0dL

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-wide v7, -0x5bf3d18854c0dL

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Ltop/v/host/u31;->b()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v5

    .line 1060
    :cond_31
    const/16 v16, 0x2

    .line 1061
    .line 1062
    const-wide/16 v22, 0x3

    .line 1063
    .line 1064
    const-wide/16 v24, 0x4

    .line 1065
    .line 1066
    :cond_32
    :goto_19
    iget-object v6, v11, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 1067
    .line 1068
    if-eqz v5, :cond_34

    .line 1069
    .line 1070
    iget-boolean v7, v4, Ltop/v/host/u31;->g:Z

    .line 1071
    .line 1072
    if-nez v7, :cond_34

    .line 1073
    .line 1074
    iget v7, v11, Ltop/v/host/x31;->j:I

    .line 1075
    .line 1076
    and-int/lit16 v8, v7, 0x2000

    .line 1077
    .line 1078
    if-eqz v8, :cond_33

    .line 1079
    .line 1080
    move/from16 v8, v17

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_33
    move v8, v9

    .line 1084
    :goto_1a
    if-eqz v8, :cond_34

    .line 1085
    .line 1086
    and-int/lit16 v7, v7, -0x2001

    .line 1087
    .line 1088
    iput v7, v11, Ltop/v/host/x31;->j:I

    .line 1089
    .line 1090
    iget-boolean v7, v4, Ltop/v/host/u31;->j:Z

    .line 1091
    .line 1092
    if-eqz v7, :cond_34

    .line 1093
    .line 1094
    invoke-static {v11}, Ltop/v/host/e31;->b(Ltop/v/host/x31;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->W:Ltop/v/host/e31;

    .line 1098
    .line 1099
    invoke-virtual {v11}, Ltop/v/host/x31;->c()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v7, Ltop/v/host/w11;

    .line 1106
    .line 1107
    move/from16 v8, v16

    .line 1108
    .line 1109
    invoke-direct {v7, v8, v9}, Ltop/v/host/w11;-><init>(IB)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v11}, Ltop/v/host/w11;->a(Ltop/v/host/x31;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->W(Ltop/v/host/x31;Ltop/v/host/w11;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_34
    iget-boolean v7, v4, Ltop/v/host/u31;->g:Z

    .line 1119
    .line 1120
    if-eqz v7, :cond_35

    .line 1121
    .line 1122
    invoke-virtual {v11}, Ltop/v/host/x31;->e()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_35

    .line 1127
    .line 1128
    iput v0, v11, Ltop/v/host/x31;->g:I

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_35
    invoke-virtual {v11}, Ltop/v/host/x31;->e()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_38

    .line 1136
    .line 1137
    iget v7, v11, Ltop/v/host/x31;->j:I

    .line 1138
    .line 1139
    const/16 v16, 0x2

    .line 1140
    .line 1141
    and-int/lit8 v7, v7, 0x2

    .line 1142
    .line 1143
    if-eqz v7, :cond_36

    .line 1144
    .line 1145
    move/from16 v7, v17

    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_36
    move v7, v9

    .line 1149
    :goto_1b
    if-nez v7, :cond_38

    .line 1150
    .line 1151
    invoke-virtual {v11}, Ltop/v/host/x31;->f()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_37

    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :cond_37
    :goto_1c
    move v14, v9

    .line 1159
    move/from16 v7, v17

    .line 1160
    .line 1161
    goto/16 :goto_24

    .line 1162
    .line 1163
    :cond_38
    :goto_1d
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Ltop/v/host/z3;

    .line 1164
    .line 1165
    invoke-virtual {v7, v0, v9}, Ltop/v/host/z3;->f(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    const/4 v15, 0x0

    .line 1170
    iput-object v15, v11, Ltop/v/host/x31;->s:Ltop/v/host/z21;

    .line 1171
    .line 1172
    iput-object v3, v11, Ltop/v/host/x31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1173
    .line 1174
    iget v8, v11, Ltop/v/host/x31;->f:I

    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v12

    .line 1180
    cmp-long v10, p2, v20

    .line 1181
    .line 1182
    if-eqz v10, :cond_3a

    .line 1183
    .line 1184
    iget-object v10, v1, Ltop/v/host/o31;->g:Ltop/v/host/n31;

    .line 1185
    .line 1186
    invoke-virtual {v10, v8}, Ltop/v/host/n31;->a(I)Ltop/v/host/m31;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    iget-wide v9, v8, Ltop/v/host/m31;->d:J

    .line 1191
    .line 1192
    cmp-long v8, v9, v18

    .line 1193
    .line 1194
    if-eqz v8, :cond_3a

    .line 1195
    .line 1196
    add-long/2addr v9, v12

    .line 1197
    cmp-long v8, v9, p2

    .line 1198
    .line 1199
    if-gez v8, :cond_39

    .line 1200
    .line 1201
    goto :goto_1e

    .line 1202
    :cond_39
    move/from16 v7, v17

    .line 1203
    .line 1204
    const/4 v14, 0x0

    .line 1205
    goto/16 :goto_24

    .line 1206
    .line 1207
    :cond_3a
    :goto_1e
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Ltop/v/host/z21;

    .line 1208
    .line 1209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    iget-object v9, v11, Ltop/v/host/x31;->s:Ltop/v/host/z21;

    .line 1213
    .line 1214
    if-nez v9, :cond_3b

    .line 1215
    .line 1216
    move/from16 v9, v17

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_3b
    const/4 v9, 0x0

    .line 1220
    :goto_1f
    if-eqz v9, :cond_3d

    .line 1221
    .line 1222
    iput v7, v11, Ltop/v/host/x31;->c:I

    .line 1223
    .line 1224
    iget-boolean v10, v8, Ltop/v/host/z21;->b:Z

    .line 1225
    .line 1226
    if-eqz v10, :cond_3c

    .line 1227
    .line 1228
    invoke-virtual {v8, v7}, Ltop/v/host/z21;->b(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v14

    .line 1232
    iput-wide v14, v11, Ltop/v/host/x31;->e:J

    .line 1233
    .line 1234
    :cond_3c
    iget v14, v11, Ltop/v/host/x31;->j:I

    .line 1235
    .line 1236
    and-int/lit16 v14, v14, -0x208

    .line 1237
    .line 1238
    or-int/lit8 v14, v14, 0x1

    .line 1239
    .line 1240
    iput v14, v11, Ltop/v/host/x31;->j:I

    .line 1241
    .line 1242
    const-wide v14, -0x5bbfd18854c0dL

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    invoke-static {v14, v15, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    sget v14, Ltop/v/host/uk1;->a:I

    .line 1252
    .line 1253
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_3d
    iput-object v8, v11, Ltop/v/host/x31;->s:Ltop/v/host/z21;

    .line 1257
    .line 1258
    invoke-virtual {v11}, Ltop/v/host/x31;->c()Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v11, v7}, Ltop/v/host/z21;->d(Ltop/v/host/x31;I)V

    .line 1262
    .line 1263
    .line 1264
    if-eqz v9, :cond_40

    .line 1265
    .line 1266
    iget-object v2, v11, Ltop/v/host/x31;->k:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    if-eqz v2, :cond_3e

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1271
    .line 1272
    .line 1273
    :cond_3e
    iget v2, v11, Ltop/v/host/x31;->j:I

    .line 1274
    .line 1275
    and-int/lit16 v2, v2, -0x401

    .line 1276
    .line 1277
    iput v2, v11, Ltop/v/host/x31;->j:I

    .line 1278
    .line 1279
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    instance-of v7, v2, Ltop/v/host/j31;

    .line 1284
    .line 1285
    if-eqz v7, :cond_3f

    .line 1286
    .line 1287
    check-cast v2, Ltop/v/host/j31;

    .line 1288
    .line 1289
    move/from16 v7, v17

    .line 1290
    .line 1291
    iput-boolean v7, v2, Ltop/v/host/j31;->c:Z

    .line 1292
    .line 1293
    :cond_3f
    sget v2, Ltop/v/host/uk1;->a:I

    .line 1294
    .line 1295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1296
    .line 1297
    .line 1298
    :cond_40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v7

    .line 1302
    iget-object v2, v1, Ltop/v/host/o31;->g:Ltop/v/host/n31;

    .line 1303
    .line 1304
    iget v9, v11, Ltop/v/host/x31;->f:I

    .line 1305
    .line 1306
    sub-long/2addr v7, v12

    .line 1307
    invoke-virtual {v2, v9}, Ltop/v/host/n31;->a(I)Ltop/v/host/m31;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iget-wide v12, v2, Ltop/v/host/m31;->d:J

    .line 1312
    .line 1313
    cmp-long v9, v12, v18

    .line 1314
    .line 1315
    if-nez v9, :cond_41

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_41
    div-long v12, v12, v24

    .line 1319
    .line 1320
    mul-long v12, v12, v22

    .line 1321
    .line 1322
    div-long v7, v7, v24

    .line 1323
    .line 1324
    add-long/2addr v7, v12

    .line 1325
    :goto_20
    iput-wide v7, v2, Ltop/v/host/m31;->d:J

    .line 1326
    .line 1327
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 1328
    .line 1329
    if-eqz v2, :cond_42

    .line 1330
    .line 1331
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_42

    .line 1336
    .line 1337
    const/4 v7, 0x1

    .line 1338
    goto :goto_21

    .line 1339
    :cond_42
    const/4 v7, 0x0

    .line 1340
    :goto_21
    if-eqz v7, :cond_48

    .line 1341
    .line 1342
    sget-object v2, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 1343
    .line 1344
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    const/4 v7, 0x1

    .line 1349
    if-nez v2, :cond_43

    .line 1350
    .line 1351
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1352
    .line 1353
    .line 1354
    :cond_43
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:Ltop/v/host/y31;

    .line 1355
    .line 1356
    if-nez v2, :cond_44

    .line 1357
    .line 1358
    goto :goto_23

    .line 1359
    :cond_44
    iget-object v2, v2, Ltop/v/host/y31;->e:Ltop/v/host/t00;

    .line 1360
    .line 1361
    if-eqz v2, :cond_47

    .line 1362
    .line 1363
    invoke-static {v6}, Ltop/v/host/ap1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    if-nez v8, :cond_45

    .line 1368
    .line 1369
    const/4 v8, 0x0

    .line 1370
    goto :goto_22

    .line 1371
    :cond_45
    instance-of v9, v8, Ltop/v/host/b1;

    .line 1372
    .line 1373
    if-eqz v9, :cond_46

    .line 1374
    .line 1375
    check-cast v8, Ltop/v/host/b1;

    .line 1376
    .line 1377
    iget-object v8, v8, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 1378
    .line 1379
    goto :goto_22

    .line 1380
    :cond_46
    new-instance v9, Ltop/v/host/c1;

    .line 1381
    .line 1382
    invoke-direct {v9, v8}, Ltop/v/host/c1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1383
    .line 1384
    .line 1385
    move-object v8, v9

    .line 1386
    :goto_22
    if-eqz v8, :cond_47

    .line 1387
    .line 1388
    if-eq v8, v2, :cond_47

    .line 1389
    .line 1390
    iget-object v9, v2, Ltop/v/host/t00;->f:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1393
    .line 1394
    invoke-virtual {v9, v6, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    :cond_47
    invoke-static {v6, v2}, Ltop/v/host/ap1;->o(Landroid/view/View;Ltop/v/host/c1;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_23

    .line 1401
    :cond_48
    const/4 v7, 0x1

    .line 1402
    :goto_23
    iget-boolean v2, v4, Ltop/v/host/u31;->g:Z

    .line 1403
    .line 1404
    if-eqz v2, :cond_49

    .line 1405
    .line 1406
    iput v0, v11, Ltop/v/host/x31;->g:I

    .line 1407
    .line 1408
    :cond_49
    move v14, v7

    .line 1409
    :goto_24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-nez v0, :cond_4a

    .line 1414
    .line 1415
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Ltop/v/host/j31;

    .line 1420
    .line 1421
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_25

    .line 1425
    :cond_4a
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-nez v2, :cond_4b

    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Ltop/v/host/j31;

    .line 1436
    .line 1437
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_25

    .line 1441
    :cond_4b
    check-cast v0, Ltop/v/host/j31;

    .line 1442
    .line 1443
    :goto_25
    iput-object v11, v0, Ltop/v/host/j31;->a:Ltop/v/host/x31;

    .line 1444
    .line 1445
    if-eqz v5, :cond_4c

    .line 1446
    .line 1447
    if-eqz v14, :cond_4c

    .line 1448
    .line 1449
    move v8, v7

    .line 1450
    goto :goto_26

    .line 1451
    :cond_4c
    const/4 v8, 0x0

    .line 1452
    :goto_26
    iput-boolean v8, v0, Ltop/v/host/j31;->d:Z

    .line 1453
    .line 1454
    return-object v11

    .line 1455
    :cond_4d
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 1456
    .line 1457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const-wide v7, -0x5bedd18854c0dL

    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    const-wide v7, -0x5bef418854c0dL

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-wide v7, -0x5bef618854c0dL

    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Ltop/v/host/u31;->b()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v5
.end method

.method public final k(Ltop/v/host/x31;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ltop/v/host/x31;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/o31;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/o31;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Ltop/v/host/x31;->n:Ltop/v/host/o31;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ltop/v/host/x31;->o:Z

    .line 21
    .line 22
    iget v0, p1, Ltop/v/host/x31;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Ltop/v/host/x31;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/o31;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ltop/v/host/i31;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ltop/v/host/i31;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Ltop/v/host/o31;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ltop/v/host/o31;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/o31;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Ltop/v/host/o31;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltop/v/host/o31;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
