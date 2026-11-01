.class public final Ltop/v/host/bq0;
.super Ltop/v/host/l31;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Ltop/v/host/dq0;


# direct methods
.method public constructor <init>(Ltop/v/host/dq0;Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/bq0;->b:Ltop/v/host/dq0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/bq0;->a:Lcom/google/android/material/datepicker/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/bq0;->b:Ltop/v/host/dq0;

    .line 4
    .line 5
    iget-object p2, p1, Ltop/v/host/dq0;->s0:Ltop/v/host/ky0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p1, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ltop/v/host/i31;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ltop/v/host/ky0;->e(Ltop/v/host/i31;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ltop/v/host/x31;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v1, p2, Ltop/v/host/x31;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G(Ltop/v/host/x31;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v0

    .line 42
    :goto_1
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ltop/v/host/bq0;->a:Lcom/google/android/material/datepicker/e;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/e;->g(I)Ltop/v/host/us0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Ltop/v/host/dq0;->h0:Ltop/v/host/us0;

    .line 51
    .line 52
    iget-object v1, p1, Ltop/v/host/dq0;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/e;->g(I)Ltop/v/host/us0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ltop/v/host/us0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ltop/v/host/dq0;->I(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ltop/v/host/dq0;->H()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/bq0;->b:Ltop/v/host/dq0;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ltop/v/host/i31;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ltop/v/host/i31;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iget-object p3, p1, Ltop/v/host/dq0;->s0:Ltop/v/host/ky0;

    .line 31
    .line 32
    iget-object v0, p0, Ltop/v/host/bq0;->a:Lcom/google/android/material/datepicker/e;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/e;->g(I)Ltop/v/host/us0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p1, Ltop/v/host/dq0;->h0:Ltop/v/host/us0;

    .line 41
    .line 42
    :cond_1
    iget-object p3, p1, Ltop/v/host/dq0;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/e;->g(I)Ltop/v/host/us0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltop/v/host/us0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ltop/v/host/dq0;->I(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
