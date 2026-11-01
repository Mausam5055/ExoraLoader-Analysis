.class public final Ltop/v/host/lg;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtop/v/host/rq1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltop/v/host/lg;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ltop/v/host/lg;->m:I

    .line 4
    iput-object p2, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/lg;->l:I

    iput-object p1, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    iput p2, p0, Ltop/v/host/lg;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 2

    const/4 p3, 0x2

    iput p3, p0, Ltop/v/host/lg;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x5931e18854c0dL

    .line 6
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3, p1}, Ltop/v/host/cx;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    .line 9
    iput p2, p0, Ltop/v/host/lg;->m:I

    return-void
.end method

.method public constructor <init>(Ltop/v/host/pg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/lg;->l:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ltop/v/host/lg;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/lg;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/qv1;

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/lg;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltop/v/host/qv1;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget v1, p0, Ltop/v/host/lg;->m:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 29
    .line 30
    iget v1, p0, Ltop/v/host/lg;->m:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltop/v/host/dq0;

    .line 39
    .line 40
    iget-object v0, v0, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget v1, p0, Ltop/v/host/lg;->m:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Ltop/v/host/lg;->m:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    :goto_0
    if-ge v4, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ltop/v/host/m20;

    .line 69
    .line 70
    invoke-virtual {v2}, Ltop/v/host/m20;->a()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ltop/v/host/m20;

    .line 83
    .line 84
    invoke-virtual {v2}, Ltop/v/host/m20;->b()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ltop/v/host/me1;

    .line 94
    .line 95
    iget v1, p0, Ltop/v/host/lg;->m:I

    .line 96
    .line 97
    iget-object v0, v0, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ltop/v/host/w52;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ltop/v/host/w52;->T(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_5
    iget-object v0, p0, Ltop/v/host/lg;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ltop/v/host/pg;

    .line 110
    .line 111
    iget-object v0, v0, Ltop/v/host/pg;->s:Ltop/v/host/mg;

    .line 112
    .line 113
    iget v1, p0, Ltop/v/host/lg;->m:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-virtual {v0, v1, v2}, Ltop/v/host/a50;->w(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
