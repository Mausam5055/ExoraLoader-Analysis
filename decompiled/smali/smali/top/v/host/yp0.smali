.class public final Ltop/v/host/yp0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltop/v/host/dq0;


# direct methods
.method public constructor <init>(Ltop/v/host/dq0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/yp0;->F:Ltop/v/host/dq0;

    .line 2
    .line 3
    iput p3, p0, Ltop/v/host/yp0;->E:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/yd1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ltop/v/host/yl0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ltop/v/host/yl0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltop/v/host/i31;->B0(Ltop/v/host/yl0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0(Ltop/v/host/u31;[I)V
    .locals 3

    .line 1
    iget p1, p0, Ltop/v/host/yp0;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ltop/v/host/yp0;->F:Ltop/v/host/dq0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v2, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, p2, v1

    .line 16
    .line 17
    iget-object p1, v2, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v2, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, p2, v1

    .line 33
    .line 34
    iget-object p1, v2, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aput p1, p2, v0

    .line 41
    .line 42
    return-void
.end method
