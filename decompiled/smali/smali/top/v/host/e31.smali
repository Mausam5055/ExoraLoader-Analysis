.class public abstract Ltop/v/host/e31;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/x21;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Ltop/v/host/x31;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/x31;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/x31;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/x31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Ltop/v/host/x31;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ltop/v/host/x31;Ltop/v/host/x31;Ltop/v/host/w11;Ltop/v/host/w11;)Z
.end method

.method public final c(Ltop/v/host/x31;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/e31;->a:Ltop/v/host/x21;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/x21;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Ltop/v/host/x31;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ltop/v/host/x31;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, Ltop/v/host/x31;->h:Ltop/v/host/x31;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Ltop/v/host/x31;->i:Ltop/v/host/x31;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, Ltop/v/host/x31;->h:Ltop/v/host/x31;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, Ltop/v/host/x31;->i:Ltop/v/host/x31;

    .line 25
    .line 26
    iget v3, p1, Ltop/v/host/x31;->j:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltop/v/host/o31;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ltop/v/host/gl;

    .line 39
    .line 40
    iget-object v5, v4, Ltop/v/host/gl;->b:Ltop/v/host/fl;

    .line 41
    .line 42
    iget-object v6, v4, Ltop/v/host/gl;->a:Ltop/v/host/x21;

    .line 43
    .line 44
    iget-object v7, v6, Ltop/v/host/x21;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-ne v7, v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ltop/v/host/gl;->j(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v5, v7}, Ltop/v/host/fl;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ltop/v/host/fl;->f(I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ltop/v/host/gl;->j(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ltop/v/host/x21;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v9

    .line 75
    :goto_0
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ltop/v/host/x31;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ltop/v/host/o31;->k(Ltop/v/host/x31;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ltop/v/host/o31;->h(Ltop/v/host/x31;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ltop/v/host/x31;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Ltop/v/host/x31;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
