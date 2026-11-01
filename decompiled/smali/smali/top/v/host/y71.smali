.class public final Ltop/v/host/y71;
.super Ltop/v/host/l31;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/kq1;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Ltop/v/host/rq1;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Ltop/v/host/x71;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/y71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->u:Ltop/v/host/rq1;

    .line 7
    .line 8
    iput-object p1, p0, Ltop/v/host/y71;->c:Ltop/v/host/rq1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ltop/v/host/i31;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Ltop/v/host/y71;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Ltop/v/host/x71;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltop/v/host/y71;->g:Ltop/v/host/x71;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltop/v/host/y71;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Ltop/v/host/y71;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Ltop/v/host/y71;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Ltop/v/host/y71;->e:I

    .line 14
    .line 15
    iget p1, p0, Ltop/v/host/y71;->i:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Ltop/v/host/y71;->h:I

    .line 20
    .line 21
    iput v0, p0, Ltop/v/host/y71;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Ltop/v/host/y71;->h:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltop/v/host/y71;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ltop/v/host/y71;->h:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ltop/v/host/y71;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    if-ne p1, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    if-ne p2, v3, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Ltop/v/host/y71;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ltop/v/host/y71;->c(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Ltop/v/host/y71;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, Ltop/v/host/y71;->g:Ltop/v/host/x71;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_9

    .line 64
    .line 65
    :cond_6
    if-nez p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Ltop/v/host/y71;->e()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Ltop/v/host/y71;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget p1, v4, Ltop/v/host/x71;->a:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Ltop/v/host/y71;->a:Ltop/v/host/kq1;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p1, v2, v5}, Ltop/v/host/kq1;->b(IFI)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p1, v4, Ltop/v/host/x71;->c:I

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Ltop/v/host/y71;->h:I

    .line 92
    .line 93
    iget v1, v4, Ltop/v/host/x71;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Ltop/v/host/y71;->a:Ltop/v/host/kq1;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ltop/v/host/kq1;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Ltop/v/host/y71;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ltop/v/host/y71;->d()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget p1, p0, Ltop/v/host/y71;->e:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_c

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iget-boolean p1, p0, Ltop/v/host/y71;->l:Z

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Ltop/v/host/y71;->e()V

    .line 121
    .line 122
    .line 123
    iget p1, v4, Ltop/v/host/x71;->c:I

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    iget p1, p0, Ltop/v/host/y71;->i:I

    .line 128
    .line 129
    iget p2, v4, Ltop/v/host/x71;->a:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_b

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    move p2, v5

    .line 136
    :cond_a
    iget-object p1, p0, Ltop/v/host/y71;->a:Ltop/v/host/kq1;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ltop/v/host/kq1;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p0, v5}, Ltop/v/host/y71;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ltop/v/host/y71;->d()V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltop/v/host/y71;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/y71;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ltop/v/host/y71;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Ltop/v/host/y71;->g:Ltop/v/host/x71;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Ltop/v/host/y71;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Ltop/v/host/y71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->r:Ltop/v/host/mq1;

    .line 29
    .line 30
    invoke-virtual {p3}, Ltop/v/host/i31;->C()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v2, Ltop/v/host/x71;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v2, Ltop/v/host/x71;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v2, Ltop/v/host/x71;->a:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Ltop/v/host/y71;->i:I

    .line 52
    .line 53
    iget p3, p0, Ltop/v/host/y71;->h:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    iget-object p3, p0, Ltop/v/host/y71;->a:Ltop/v/host/kq1;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ltop/v/host/kq1;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget p2, p0, Ltop/v/host/y71;->e:I

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    iget p2, v2, Ltop/v/host/x71;->a:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_5

    .line 72
    .line 73
    move p2, v3

    .line 74
    :cond_5
    iget-object p3, p0, Ltop/v/host/y71;->a:Ltop/v/host/kq1;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ltop/v/host/kq1;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    iget p2, v2, Ltop/v/host/x71;->a:I

    .line 82
    .line 83
    if-ne p2, v1, :cond_7

    .line 84
    .line 85
    move p2, v3

    .line 86
    :cond_7
    iget p3, v2, Ltop/v/host/x71;->b:F

    .line 87
    .line 88
    iget v0, v2, Ltop/v/host/x71;->c:I

    .line 89
    .line 90
    iget-object v4, p0, Ltop/v/host/y71;->a:Ltop/v/host/kq1;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4, p2, p3, v0}, Ltop/v/host/kq1;->b(IFI)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget p2, v2, Ltop/v/host/x71;->a:I

    .line 98
    .line 99
    iget p3, p0, Ltop/v/host/y71;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_9

    .line 102
    .line 103
    if-ne p3, v1, :cond_a

    .line 104
    .line 105
    :cond_9
    iget p2, v2, Ltop/v/host/x71;->c:I

    .line 106
    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    iget p2, p0, Ltop/v/host/y71;->f:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ltop/v/host/y71;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ltop/v/host/y71;->d()V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/y71;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/y71;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ltop/v/host/y71;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Ltop/v/host/y71;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Ltop/v/host/y71;->a:Ltop/v/host/kq1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltop/v/host/kq1;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltop/v/host/y71;->e:I

    .line 3
    .line 4
    iput v0, p0, Ltop/v/host/y71;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/y71;->g:Ltop/v/host/x71;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Ltop/v/host/x71;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Ltop/v/host/x71;->b:F

    .line 13
    .line 14
    iput v0, v1, Ltop/v/host/x71;->c:I

    .line 15
    .line 16
    iput v2, p0, Ltop/v/host/y71;->h:I

    .line 17
    .line 18
    iput v2, p0, Ltop/v/host/y71;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Ltop/v/host/y71;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ltop/v/host/y71;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ltop/v/host/y71;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/y71;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Ltop/v/host/y71;->g:Ltop/v/host/x71;

    .line 10
    .line 11
    iput v2, v3, Ltop/v/host/x71;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    iput v6, v3, Ltop/v/host/x71;->a:I

    .line 19
    .line 20
    iput v5, v3, Ltop/v/host/x71;->b:F

    .line 21
    .line 22
    iput v4, v3, Ltop/v/host/x71;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iput v6, v3, Ltop/v/host/x71;->a:I

    .line 32
    .line 33
    iput v5, v3, Ltop/v/host/x71;->b:F

    .line 34
    .line 35
    iput v4, v3, Ltop/v/host/x71;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ltop/v/host/j31;

    .line 43
    .line 44
    iget-object v6, v6, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ltop/v/host/j31;

    .line 53
    .line 54
    iget-object v7, v7, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ltop/v/host/j31;

    .line 63
    .line 64
    iget-object v8, v8, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ltop/v/host/j31;

    .line 73
    .line 74
    iget-object v9, v9, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    add-int/2addr v6, v11

    .line 91
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    add-int/2addr v7, v11

    .line 94
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    add-int/2addr v8, v11

    .line 97
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v9, v10

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    add-int/2addr v10, v8

    .line 105
    add-int/2addr v10, v9

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/2addr v9, v6

    .line 111
    add-int/2addr v9, v7

    .line 112
    iget v7, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    iget-object v12, p0, Ltop/v/host/y71;->c:Ltop/v/host/rq1;

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v6

    .line 124
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr v2, v6

    .line 129
    iget-object v6, p0, Ltop/v/host/y71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->r:Ltop/v/host/mq1;

    .line 132
    .line 133
    invoke-virtual {v6}, Ltop/v/host/i31;->C()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v11, :cond_3

    .line 138
    .line 139
    neg-int v2, v2

    .line 140
    :cond_3
    move v10, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v2, v8

    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v2, v6

    .line 152
    :goto_0
    neg-int v2, v2

    .line 153
    iput v2, v3, Ltop/v/host/x71;->c:I

    .line 154
    .line 155
    if-gez v2, :cond_12

    .line 156
    .line 157
    new-instance v2, Ltop/v/host/g5;

    .line 158
    .line 159
    invoke-virtual {v1}, Ltop/v/host/i31;->v()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_5
    iget v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    move v5, v11

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v5, v4

    .line 174
    :goto_1
    const/4 v6, 0x2

    .line 175
    new-array v7, v6, [I

    .line 176
    .line 177
    aput v6, v7, v11

    .line 178
    .line 179
    aput v2, v7, v4

    .line 180
    .line 181
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, [[I

    .line 188
    .line 189
    move v7, v4

    .line 190
    :goto_2
    if-ge v7, v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ltop/v/host/i31;->u(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    sget-object v9, Ltop/v/host/g5;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    :goto_3
    aget-object v10, v6, v7

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 220
    .line 221
    :goto_4
    sub-int/2addr v12, v13

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    aput v12, v10, v4

    .line 231
    .line 232
    aget-object v10, v6, v7

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    :goto_6
    add-int/2addr v8, v9

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    aput v8, v10, v11

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-wide v2, -0x3485418854c0dL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_b
    new-instance v5, Ltop/v/host/f5;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v5, v7}, Ltop/v/host/f5;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    move v5, v11

    .line 281
    :goto_8
    if-ge v5, v2, :cond_d

    .line 282
    .line 283
    add-int/lit8 v7, v5, -0x1

    .line 284
    .line 285
    aget-object v7, v6, v7

    .line 286
    .line 287
    aget v7, v7, v11

    .line 288
    .line 289
    aget-object v8, v6, v5

    .line 290
    .line 291
    aget v8, v8, v4

    .line 292
    .line 293
    if-eq v7, v8, :cond_c

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    aget-object v5, v6, v4

    .line 300
    .line 301
    aget v7, v5, v11

    .line 302
    .line 303
    aget v5, v5, v4

    .line 304
    .line 305
    sub-int/2addr v7, v5

    .line 306
    if-gtz v5, :cond_f

    .line 307
    .line 308
    sub-int/2addr v2, v11

    .line 309
    aget-object v2, v6, v2

    .line 310
    .line 311
    aget v2, v2, v11

    .line 312
    .line 313
    if-ge v2, v7, :cond_e

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_e
    :goto_9
    invoke-virtual {v1}, Ltop/v/host/i31;->v()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-gt v2, v11, :cond_11

    .line 321
    .line 322
    :cond_f
    :goto_a
    invoke-virtual {v1}, Ltop/v/host/i31;->v()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_b
    if-ge v4, v2, :cond_11

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ltop/v/host/i31;->u(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Ltop/v/host/g5;->a(Landroid/view/View;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_10

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-wide v2, -0x3496f18854c0dL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    .line 360
    const-wide v4, -0x34a8718854c0dL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v3, v3, Ltop/v/host/x71;->c:I

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_12
    if-nez v10, :cond_13

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    int-to-float v0, v2

    .line 391
    int-to-float v1, v10

    .line 392
    div-float v5, v0, v1

    .line 393
    .line 394
    :goto_c
    iput v5, v3, Ltop/v/host/x71;->b:F

    .line 395
    .line 396
    return-void
.end method
