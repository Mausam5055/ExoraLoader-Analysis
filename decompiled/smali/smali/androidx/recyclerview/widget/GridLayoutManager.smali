.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Ltop/v/host/zd0;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x5b54118854c0dL

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

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Ltop/v/host/zd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/v/host/zd0;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ltop/v/host/zd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/v/host/zd0;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Ltop/v/host/i31;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltop/v/host/h31;

    move-result-object p1

    .line 9
    iget p1, p1, Ltop/v/host/h31;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ltop/v/host/wl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E0(Ltop/v/host/u31;Ltop/v/host/vl0;Ltop/v/host/gn;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Ltop/v/host/vl0;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltop/v/host/u31;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Ltop/v/host/vl0;->d:I

    .line 22
    .line 23
    iget v4, p2, Ltop/v/host/vl0;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Ltop/v/host/gn;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Ltop/v/host/vl0;->d:I

    .line 40
    .line 41
    iget v4, p2, Ltop/v/host/vl0;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Ltop/v/host/vl0;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final J(Ltop/v/host/o31;Ltop/v/host/u31;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ltop/v/host/u31;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ltop/v/host/u31;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final R0(Ltop/v/host/o31;Ltop/v/host/u31;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltop/v/host/i31;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/v/host/i31;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Ltop/v/host/u31;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 28
    .line 29
    invoke-virtual {v2}, Ltop/v/host/k20;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 34
    .line 35
    invoke-virtual {v3}, Ltop/v/host/k20;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ltop/v/host/i31;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ltop/v/host/j31;

    .line 67
    .line 68
    iget-object v7, v7, Ltop/v/host/j31;->a:Ltop/v/host/x31;

    .line 69
    .line 70
    invoke-virtual {v7}, Ltop/v/host/x31;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ltop/v/host/k20;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ltop/v/host/k20;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final T(Landroid/view/View;ILtop/v/host/o31;Ltop/v/host/u31;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ltop/v/host/i31;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Ltop/v/host/i31;->a:Ltop/v/host/gl;

    .line 25
    .line 26
    iget-object v6, v6, Ltop/v/host/gl;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :goto_0
    move-object v3, v4

    .line 35
    :cond_2
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ltop/v/host/ae0;

    .line 43
    .line 44
    iget v7, v6, Ltop/v/host/ae0;->e:I

    .line 45
    .line 46
    iget v6, v6, Ltop/v/host/ae0;->f:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILtop/v/host/o31;Ltop/v/host/u31;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :cond_4
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v5, v9, :cond_5

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-eq v5, v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ltop/v/host/i31;->v()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v9

    .line 78
    move v10, v11

    .line 79
    move v12, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v0}, Ltop/v/host/i31;->v()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v10, v5

    .line 86
    move v12, v9

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 89
    .line 90
    if-ne v13, v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    move v13, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v13, 0x0

    .line 101
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    move v8, v11

    .line 108
    move v15, v8

    .line 109
    const/4 v9, 0x0

    .line 110
    move v11, v5

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    :goto_5
    move-object/from16 v17, v5

    .line 115
    .line 116
    if-eq v11, v10, :cond_18

    .line 117
    .line 118
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v11}, Ltop/v/host/i31;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_8

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_a

    .line 135
    .line 136
    if-eq v5, v14, :cond_a

    .line 137
    .line 138
    if-eqz v16, :cond_9

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_9
    move-object/from16 v18, v3

    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    move/from16 v21, v10

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ltop/v/host/ae0;

    .line 155
    .line 156
    iget v2, v5, Ltop/v/host/ae0;->e:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v5, Ltop/v/host/ae0;->f:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_b

    .line 168
    .line 169
    if-ne v2, v7, :cond_b

    .line 170
    .line 171
    if-ne v3, v6, :cond_b

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_c

    .line 179
    .line 180
    if-eqz v16, :cond_d

    .line 181
    .line 182
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_e

    .line 187
    .line 188
    if-nez v17, :cond_e

    .line 189
    .line 190
    :cond_d
    move/from16 v19, v9

    .line 191
    .line 192
    move/from16 v21, v10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    move/from16 v21, v10

    .line 204
    .line 205
    sub-int v10, v20, v19

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_12

    .line 212
    .line 213
    if-le v10, v9, :cond_f

    .line 214
    .line 215
    :goto_6
    move/from16 v19, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    if-ne v10, v9, :cond_11

    .line 219
    .line 220
    if-le v2, v15, :cond_10

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_10
    const/4 v10, 0x0

    .line 225
    :goto_7
    if-ne v13, v10, :cond_11

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    move/from16 v19, v9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_12
    if-nez v16, :cond_11

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    iget-object v9, v0, Ltop/v/host/i31;->c:Ltop/v/host/zd0;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ltop/v/host/zd0;->p(Landroid/view/View;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_13

    .line 242
    .line 243
    iget-object v9, v0, Ltop/v/host/i31;->d:Ltop/v/host/zd0;

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Ltop/v/host/zd0;->p(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_13

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    if-le v10, v4, :cond_14

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_14
    if-ne v10, v4, :cond_17

    .line 256
    .line 257
    if-le v2, v8, :cond_15

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_15
    const/4 v9, 0x0

    .line 262
    :goto_8
    if-ne v13, v9, :cond_17

    .line 263
    .line 264
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_16

    .line 269
    .line 270
    iget v5, v5, Ltop/v/host/ae0;->e:I

    .line 271
    .line 272
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v9, v3, v2

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move v15, v5

    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_16
    iget v4, v5, Ltop/v/host/ae0;->e:I

    .line 289
    .line 290
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v2, v3, v2

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    move v8, v4

    .line 302
    move/from16 v9, v19

    .line 303
    .line 304
    move v4, v2

    .line 305
    goto :goto_b

    .line 306
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 307
    .line 308
    move/from16 v9, v19

    .line 309
    .line 310
    :goto_b
    add-int/2addr v11, v12

    .line 311
    move-object/from16 v1, p3

    .line 312
    .line 313
    move-object/from16 v2, p4

    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    move/from16 v10, v21

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 322
    .line 323
    return-object v16

    .line 324
    :cond_19
    return-object v17
.end method

.method public final X(Ltop/v/host/o31;Ltop/v/host/u31;Landroid/view/View;Ltop/v/host/o1;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltop/v/host/ae0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Ltop/v/host/i31;->W(Landroid/view/View;Ltop/v/host/o1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Ltop/v/host/ae0;

    .line 14
    .line 15
    iget-object p3, v0, Ltop/v/host/j31;->a:Ltop/v/host/x31;

    .line 16
    .line 17
    invoke-virtual {p3}, Ltop/v/host/x31;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    iget v1, v0, Ltop/v/host/ae0;->e:I

    .line 31
    .line 32
    iget v2, v0, Ltop/v/host/ae0;->f:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static/range {v1 .. v6}, Ltop/v/host/n1;->c(IIIIZZ)Ltop/v/host/n1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Ltop/v/host/o1;->m(Ltop/v/host/n1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move v3, v1

    .line 46
    iget p1, v0, Ltop/v/host/ae0;->e:I

    .line 47
    .line 48
    iget v4, v0, Ltop/v/host/ae0;->f:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    move v3, p1

    .line 54
    invoke-static/range {v1 .. v6}, Ltop/v/host/n1;->c(IIIIZZ)Ltop/v/host/n1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p1}, Ltop/v/host/o1;->m(Ltop/v/host/n1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final X0(Ltop/v/host/o31;Ltop/v/host/u31;Ltop/v/host/vl0;Ltop/v/host/ul0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 12
    .line 13
    invoke-virtual {v5}, Ltop/v/host/k20;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ltop/v/host/i31;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Ltop/v/host/vl0;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Ltop/v/host/vl0;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Ltop/v/host/vl0;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Ltop/v/host/vl0;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Ltop/v/host/u31;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Ltop/v/host/vl0;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Ltop/v/host/vl0;->b(Ltop/v/host/o31;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 123
    .line 124
    const-wide v4, -0x5b4ca18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide v4, -0x5b4dc18854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-wide v4, -0x5b4e718854c0dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v4, -0x5b50e18854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 192
    .line 193
    iput-boolean v6, v4, Ltop/v/host/ul0;->b:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    if-eqz v11, :cond_a

    .line 197
    .line 198
    move v15, v6

    .line 199
    move v14, v13

    .line 200
    const/4 v12, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 203
    .line 204
    const/4 v14, -0x1

    .line 205
    const/4 v15, -0x1

    .line 206
    :goto_5
    const/4 v6, 0x0

    .line 207
    :goto_6
    if-eq v12, v14, :cond_b

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 210
    .line 211
    aget-object v7, v7, v12

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v8, v16

    .line 218
    .line 219
    check-cast v8, Ltop/v/host/ae0;

    .line 220
    .line 221
    invoke-static {v7}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iput v7, v8, Ltop/v/host/ae0;->f:I

    .line 230
    .line 231
    iput v6, v8, Ltop/v/host/ae0;->e:I

    .line 232
    .line 233
    add-int/2addr v6, v7

    .line 234
    add-int/2addr v12, v15

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    :goto_7
    if-ge v2, v13, :cond_12

    .line 240
    .line 241
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 242
    .line 243
    aget-object v7, v7, v2

    .line 244
    .line 245
    iget-object v8, v3, Ltop/v/host/vl0;->k:Ljava/util/List;

    .line 246
    .line 247
    if-nez v8, :cond_d

    .line 248
    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    const/4 v8, -0x1

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-virtual {v0, v7, v8, v12}, Ltop/v/host/i31;->b(Landroid/view/View;IZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const/4 v8, -0x1

    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-virtual {v0, v7, v12, v12}, Ltop/v/host/i31;->b(Landroid/view/View;IZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const/4 v8, -0x1

    .line 264
    const/4 v12, 0x0

    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    invoke-virtual {v0, v7, v8, v14}, Ltop/v/host/i31;->b(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    const/4 v14, 0x1

    .line 273
    invoke-virtual {v0, v7, v12, v14}, Ltop/v/host/i31;->b(Landroid/view/View;IZ)V

    .line 274
    .line 275
    .line 276
    :goto_8
    iget-object v8, v0, Ltop/v/host/i31;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 279
    .line 280
    if-nez v8, :cond_f

    .line 281
    .line 282
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Ltop/v/host/k20;->c(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-le v8, v6, :cond_10

    .line 303
    .line 304
    move v6, v8

    .line 305
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ltop/v/host/ae0;

    .line 310
    .line 311
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 312
    .line 313
    invoke-virtual {v12, v7}, Ltop/v/host/k20;->d(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    int-to-float v7, v7

    .line 318
    const/high16 v12, 0x3f800000    # 1.0f

    .line 319
    .line 320
    mul-float/2addr v7, v12

    .line 321
    iget v8, v8, Ltop/v/host/ae0;->f:I

    .line 322
    .line 323
    int-to-float v8, v8

    .line 324
    div-float/2addr v7, v8

    .line 325
    cmpl-float v8, v7, v1

    .line 326
    .line 327
    if-lez v8, :cond_11

    .line 328
    .line 329
    move v1, v7

    .line 330
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    if-eqz v9, :cond_14

    .line 334
    .line 335
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    mul-float/2addr v1, v2

    .line 339
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_a
    if-ge v12, v13, :cond_14

    .line 353
    .line 354
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 355
    .line 356
    aget-object v1, v1, v12

    .line 357
    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ltop/v/host/k20;->c(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-le v1, v6, :cond_13

    .line 371
    .line 372
    move v6, v1

    .line 373
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_14
    const/4 v12, 0x0

    .line 377
    :goto_b
    if-ge v12, v13, :cond_18

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 380
    .line 381
    aget-object v1, v1, v12

    .line 382
    .line 383
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ltop/v/host/k20;->c(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eq v2, v6, :cond_16

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ltop/v/host/ae0;

    .line 396
    .line 397
    iget-object v5, v2, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 398
    .line 399
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    add-int/2addr v7, v8

    .line 404
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 405
    .line 406
    add-int/2addr v7, v8

    .line 407
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 408
    .line 409
    add-int/2addr v7, v8

    .line 410
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    add-int/2addr v8, v5

    .line 415
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 416
    .line 417
    add-int/2addr v8, v5

    .line 418
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 419
    .line 420
    add-int/2addr v8, v5

    .line 421
    iget v5, v2, Ltop/v/host/ae0;->e:I

    .line 422
    .line 423
    iget v9, v2, Ltop/v/host/ae0;->f:I

    .line 424
    .line 425
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 430
    .line 431
    const/4 v14, 0x1

    .line 432
    if-ne v9, v14, :cond_15

    .line 433
    .line 434
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/high16 v10, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-static {v9, v5, v10, v8, v2}, Ltop/v/host/i31;->w(ZIIII)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    sub-int v5, v6, v7

    .line 444
    .line 445
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    goto :goto_c

    .line 450
    :cond_15
    const/4 v9, 0x0

    .line 451
    const/high16 v10, 0x40000000    # 2.0f

    .line 452
    .line 453
    sub-int v8, v6, v8

    .line 454
    .line 455
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 460
    .line 461
    invoke-static {v9, v5, v10, v7, v2}, Ltop/v/host/i31;->w(ZIIII)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    move v2, v8

    .line 466
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ltop/v/host/j31;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v5, v7}, Ltop/v/host/i31;->z0(Landroid/view/View;IILtop/v/host/j31;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_17

    .line 477
    .line 478
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_16
    const/4 v9, 0x0

    .line 483
    const/high16 v10, 0x40000000    # 2.0f

    .line 484
    .line 485
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_18
    const/4 v9, 0x0

    .line 489
    iput v6, v4, Ltop/v/host/ul0;->a:I

    .line 490
    .line 491
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    if-ne v1, v14, :cond_1a

    .line 495
    .line 496
    iget v1, v3, Ltop/v/host/vl0;->f:I

    .line 497
    .line 498
    const/4 v8, -0x1

    .line 499
    if-ne v1, v8, :cond_19

    .line 500
    .line 501
    iget v12, v3, Ltop/v/host/vl0;->b:I

    .line 502
    .line 503
    sub-int v1, v12, v6

    .line 504
    .line 505
    move v3, v1

    .line 506
    move v1, v9

    .line 507
    move v2, v1

    .line 508
    goto :goto_f

    .line 509
    :cond_19
    iget v12, v3, Ltop/v/host/vl0;->b:I

    .line 510
    .line 511
    add-int v1, v12, v6

    .line 512
    .line 513
    move v2, v9

    .line 514
    move v3, v12

    .line 515
    move v12, v1

    .line 516
    move v1, v2

    .line 517
    goto :goto_f

    .line 518
    :cond_1a
    const/4 v8, -0x1

    .line 519
    iget v1, v3, Ltop/v/host/vl0;->f:I

    .line 520
    .line 521
    if-ne v1, v8, :cond_1b

    .line 522
    .line 523
    iget v12, v3, Ltop/v/host/vl0;->b:I

    .line 524
    .line 525
    sub-int v1, v12, v6

    .line 526
    .line 527
    move v3, v9

    .line 528
    move v2, v12

    .line 529
    :goto_e
    move v12, v3

    .line 530
    goto :goto_f

    .line 531
    :cond_1b
    iget v12, v3, Ltop/v/host/vl0;->b:I

    .line 532
    .line 533
    add-int v1, v12, v6

    .line 534
    .line 535
    move v2, v1

    .line 536
    move v3, v9

    .line 537
    move v1, v12

    .line 538
    goto :goto_e

    .line 539
    :goto_f
    move v7, v9

    .line 540
    :goto_10
    if-ge v7, v13, :cond_20

    .line 541
    .line 542
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 543
    .line 544
    aget-object v5, v5, v7

    .line 545
    .line 546
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ltop/v/host/ae0;

    .line 551
    .line 552
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 553
    .line 554
    const/4 v14, 0x1

    .line 555
    if-ne v8, v14, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v0}, Ltop/v/host/i31;->E()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 568
    .line 569
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 570
    .line 571
    iget v9, v6, Ltop/v/host/ae0;->e:I

    .line 572
    .line 573
    sub-int/2addr v8, v9

    .line 574
    aget v2, v2, v8

    .line 575
    .line 576
    add-int/2addr v1, v2

    .line 577
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ltop/v/host/k20;->d(Landroid/view/View;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    sub-int v2, v1, v2

    .line 584
    .line 585
    move/from16 v17, v2

    .line 586
    .line 587
    move v2, v1

    .line 588
    move/from16 v1, v17

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1c
    invoke-virtual {v0}, Ltop/v/host/i31;->E()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 596
    .line 597
    iget v8, v6, Ltop/v/host/ae0;->e:I

    .line 598
    .line 599
    aget v2, v2, v8

    .line 600
    .line 601
    add-int/2addr v1, v2

    .line 602
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 603
    .line 604
    invoke-virtual {v2, v5}, Ltop/v/host/k20;->d(Landroid/view/View;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    add-int/2addr v2, v1

    .line 609
    goto :goto_11

    .line 610
    :cond_1d
    invoke-virtual {v0}, Ltop/v/host/i31;->G()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 615
    .line 616
    iget v9, v6, Ltop/v/host/ae0;->e:I

    .line 617
    .line 618
    aget v8, v8, v9

    .line 619
    .line 620
    add-int/2addr v3, v8

    .line 621
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 622
    .line 623
    invoke-virtual {v8, v5}, Ltop/v/host/k20;->d(Landroid/view/View;)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    add-int/2addr v8, v3

    .line 628
    move v12, v8

    .line 629
    :goto_11
    invoke-static {v5, v1, v3, v2, v12}, Ltop/v/host/i31;->N(Landroid/view/View;IIII)V

    .line 630
    .line 631
    .line 632
    iget-object v8, v6, Ltop/v/host/j31;->a:Ltop/v/host/x31;

    .line 633
    .line 634
    invoke-virtual {v8}, Ltop/v/host/x31;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-nez v8, :cond_1e

    .line 639
    .line 640
    iget-object v6, v6, Ltop/v/host/j31;->a:Ltop/v/host/x31;

    .line 641
    .line 642
    invoke-virtual {v6}, Ltop/v/host/x31;->k()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1f

    .line 647
    .line 648
    :cond_1e
    const/4 v14, 0x1

    .line 649
    goto :goto_12

    .line 650
    :cond_1f
    const/4 v14, 0x1

    .line 651
    goto :goto_13

    .line 652
    :goto_12
    iput-boolean v14, v4, Ltop/v/host/ul0;->c:Z

    .line 653
    .line 654
    :goto_13
    iget-boolean v6, v4, Ltop/v/host/ul0;->d:Z

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    or-int/2addr v5, v6

    .line 661
    iput-boolean v5, v4, Ltop/v/host/ul0;->d:Z

    .line 662
    .line 663
    add-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/zd0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Ltop/v/host/o31;Ltop/v/host/u31;Ltop/v/host/tl0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ltop/v/host/u31;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Ltop/v/host/u31;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Ltop/v/host/tl0;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Ltop/v/host/tl0;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Ltop/v/host/tl0;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Ltop/v/host/u31;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Ltop/v/host/tl0;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Ltop/v/host/tl0;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/zd0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/zd0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/zd0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/zd0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(Ltop/v/host/o31;Ltop/v/host/u31;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Ltop/v/host/u31;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/i31;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltop/v/host/i31;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ltop/v/host/ae0;

    .line 25
    .line 26
    iget-object v5, v4, Ltop/v/host/j31;->a:Ltop/v/host/x31;

    .line 27
    .line 28
    invoke-virtual {v5}, Ltop/v/host/x31;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Ltop/v/host/ae0;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Ltop/v/host/ae0;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Ltop/v/host/o31;Ltop/v/host/u31;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e0(Ltop/v/host/u31;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Ltop/v/host/u31;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e1(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-wide v0, -0x5b35f18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final f(Ltop/v/host/j31;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ltop/v/host/ae0;

    .line 2
    .line 3
    return p1
.end method

.method public final i1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final k(Ltop/v/host/u31;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Ltop/v/host/u31;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final l(Ltop/v/host/u31;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ltop/v/host/u31;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(ILtop/v/host/o31;Ltop/v/host/u31;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Ltop/v/host/u31;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ltop/v/host/zd0;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Ltop/v/host/o31;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide p2, -0x5b3b018854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-wide p2, -0x5b3c218854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ltop/v/host/zd0;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final m1(ILtop/v/host/o31;Ltop/v/host/u31;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Ltop/v/host/u31;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ltop/v/host/o31;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide p2, -0x5b3f218854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-wide p2, -0x5b40418854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    rem-int/2addr p1, p2

    .line 56
    return p1
.end method

.method public final n(Ltop/v/host/u31;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Ltop/v/host/u31;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n1(ILtop/v/host/o31;Ltop/v/host/u31;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Ltop/v/host/u31;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Ltop/v/host/o31;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide p2, -0x5b45e18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-wide p2, -0x5b47018854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final o(Ltop/v/host/u31;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ltop/v/host/u31;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/ae0;

    .line 6
    .line 7
    iget-object v1, v0, Ltop/v/host/j31;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Ltop/v/host/ae0;->e:I

    .line 32
    .line 33
    iget v4, v0, Ltop/v/host/ae0;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Ltop/v/host/i31;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 52
    .line 53
    invoke-virtual {v1}, Ltop/v/host/k20;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Ltop/v/host/i31;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Ltop/v/host/i31;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Ltop/v/host/i31;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ltop/v/host/k20;

    .line 73
    .line 74
    invoke-virtual {v1}, Ltop/v/host/k20;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Ltop/v/host/i31;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Ltop/v/host/i31;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ltop/v/host/j31;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Ltop/v/host/i31;->z0(Landroid/view/View;IILtop/v/host/j31;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ltop/v/host/i31;->x0(Landroid/view/View;IILtop/v/host/j31;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final p0(ILtop/v/host/o31;Ltop/v/host/u31;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p1(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ltop/v/host/zd0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltop/v/host/zd0;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltop/v/host/i31;->o0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x5b51618854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/i31;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/v/host/i31;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Ltop/v/host/i31;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Ltop/v/host/i31;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ltop/v/host/i31;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Ltop/v/host/i31;->G()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()Ltop/v/host/j31;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/ae0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ltop/v/host/ae0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ltop/v/host/ae0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ltop/v/host/ae0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILtop/v/host/o31;Ltop/v/host/u31;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Ltop/v/host/j31;
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/ae0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltop/v/host/j31;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Ltop/v/host/ae0;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Ltop/v/host/ae0;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Ltop/v/host/j31;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/ae0;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltop/v/host/j31;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Ltop/v/host/ae0;->e:I

    .line 15
    .line 16
    iput v1, v0, Ltop/v/host/ae0;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ltop/v/host/ae0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ltop/v/host/j31;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Ltop/v/host/ae0;->e:I

    .line 25
    .line 26
    iput v1, v0, Ltop/v/host/ae0;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ltop/v/host/i31;->u0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/i31;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ltop/v/host/i31;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Ltop/v/host/i31;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ltop/v/host/i31;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Ltop/v/host/i31;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Ltop/v/host/i31;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Ltop/v/host/i31;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Ltop/v/host/i31;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Ltop/v/host/i31;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Ltop/v/host/i31;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Ltop/v/host/i31;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Ltop/v/host/i31;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Ltop/v/host/i31;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final x(Ltop/v/host/o31;Ltop/v/host/u31;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ltop/v/host/u31;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ltop/v/host/u31;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILtop/v/host/o31;Ltop/v/host/u31;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
