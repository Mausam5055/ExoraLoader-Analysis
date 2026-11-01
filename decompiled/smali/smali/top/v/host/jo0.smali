.class public Ltop/v/host/jo0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/jo0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/v/host/jo0;->b:I

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Ltop/v/host/c00;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ltop/v/host/c00;-><init>(I)V

    iput-object p1, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Ltop/v/host/r70;

    const/16 v0, 0xe

    .line 5
    invoke-direct {p1, v0}, Ltop/v/host/r70;-><init>(I)V

    .line 6
    iput-object p1, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, -0xb1ab618854c0dL

    .line 7
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/jo0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Ltop/v/host/jo0;->b:I

    .line 12
    iput p1, p0, Ltop/v/host/jo0;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ltop/v/host/jo0;->d:I

    .line 14
    iput p2, p0, Ltop/v/host/jo0;->e:I

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb1b1718854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xb1b1b18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb1b3818854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xb1b3c18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltop/v/host/af1;

    .line 22
    .line 23
    iget-object v2, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ltop/v/host/k20;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ltop/v/host/k20;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ltop/v/host/jo0;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Ltop/v/host/jo0;->b:I

    .line 11
    .line 12
    iput v0, p0, Ltop/v/host/jo0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ltop/v/host/jo0;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0xb1b2418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ltop/v/host/jo0;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, Ltop/v/host/jo0;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Ltop/v/host/jo0;->g(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Ltop/v/host/jo0;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public g(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ltop/v/host/k20;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltop/v/host/k20;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ltop/v/host/k20;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltop/v/host/k20;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 25
    .line 26
    iget-object v6, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ltop/v/host/k20;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ltop/v/host/k20;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ltop/v/host/k20;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Ltop/v/host/k20;->b(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v9

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 55
    .line 56
    move v9, v4

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-lt v7, v1, :cond_3

    .line 62
    .line 63
    if-le v8, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v6}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb1ad018854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltop/v/host/r70;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ltop/v/host/c00;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide v3, -0xb540f18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget p1, p0, Ltop/v/host/jo0;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Ltop/v/host/jo0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    iget v0, p0, Ltop/v/host/jo0;->e:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Ltop/v/host/jo0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    invoke-virtual {p0, p1}, Ltop/v/host/jo0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object v1, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ltop/v/host/r70;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    iget-object v2, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ltop/v/host/c00;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Ltop/v/host/c00;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ltop/v/host/c00;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v2}, Ltop/v/host/c00;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget v3, p0, Ltop/v/host/jo0;->c:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Ltop/v/host/jo0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, p0, Ltop/v/host/jo0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :goto_0
    monitor-exit v1

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {p1, v0}, Ltop/v/host/jo0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    iget p1, p0, Ltop/v/host/jo0;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ltop/v/host/jo0;->n(I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    throw p1

    .line 119
    :goto_2
    monitor-exit v1

    .line 120
    throw p1
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/jo0;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/jo0;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ltop/v/host/jo0;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public j(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, p1, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v4, p1, :cond_6

    .line 81
    .line 82
    :cond_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gt v4, p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v3
.end method

.method public k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/jo0;->b:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltop/v/host/af1;

    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ltop/v/host/k20;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ltop/v/host/k20;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ltop/v/host/jo0;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Ltop/v/host/jo0;->b:I

    .line 48
    .line 49
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb1ad418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xb1ad818854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltop/v/host/r70;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget v1, p0, Ltop/v/host/jo0;->c:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Ltop/v/host/jo0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Ltop/v/host/jo0;->c:I

    .line 40
    .line 41
    iget-object v1, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ltop/v/host/c00;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Ltop/v/host/c00;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget v1, p0, Ltop/v/host/jo0;->c:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Ltop/v/host/jo0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Ltop/v/host/jo0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p2}, Ltop/v/host/jo0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget p1, p0, Ltop/v/host/jo0;->b:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ltop/v/host/jo0;->n(I)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public n(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/r70;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Ltop/v/host/jo0;->c:I

    .line 7
    .line 8
    if-ltz v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/c00;

    .line 13
    .line 14
    iget-object v1, v1, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ltop/v/host/jo0;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget v1, p0, Ltop/v/host/jo0;->c:I

    .line 33
    .line 34
    if-le v1, p1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ltop/v/host/c00;

    .line 39
    .line 40
    iget-object v1, v1, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltop/v/host/c00;

    .line 55
    .line 56
    iget-object v1, v1, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 65
    .line 66
    const-wide v3, -0xb540318854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide v3, -0xd34b418854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    instance-of v3, v1, Ljava/util/List;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    check-cast v4, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ltop/v/host/c00;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-wide v5, -0xb541d18854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v2, p0, Ltop/v/host/jo0;->c:I

    .line 162
    .line 163
    invoke-static {v1, v3}, Ltop/v/host/jo0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    iput v2, p0, Ltop/v/host/jo0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    invoke-static {v1, v3}, Ltop/v/host/jo0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    :goto_3
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :cond_7
    :try_start_2
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 179
    .line 180
    const-wide v1, -0xb1ade18854c0dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_4
    monitor-exit v0

    .line 200
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/jo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/r70;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Ltop/v/host/jo0;->d:I

    .line 17
    .line 18
    iget v2, p0, Ltop/v/host/jo0;->e:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    div-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
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
    const-wide v4, -0xb1b4218854c0dL

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
    iget v4, p0, Ltop/v/host/jo0;->b:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v4, -0xb1b5418854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Ltop/v/host/jo0;->d:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide v4, -0xb1b5b18854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v4, p0, Ltop/v/host/jo0;->e:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide v4, -0xb1b6418854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide v4, -0xb1b6e18854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    throw v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
