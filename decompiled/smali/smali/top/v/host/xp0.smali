.class public final Ltop/v/host/xp0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/dq0;Lcom/google/android/material/datepicker/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/xp0;->l:I

    iput-object p1, p0, Ltop/v/host/xp0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/xp0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/jk1;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/xp0;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/xp0;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Ltop/v/host/k2;

    iget-object v1, p1, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ltop/v/host/jk1;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Ltop/v/host/k2;->e:I

    .line 6
    iput v2, v0, Ltop/v/host/k2;->g:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Ltop/v/host/k2;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Ltop/v/host/k2;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Ltop/v/host/k2;->n:Z

    .line 10
    iput-boolean v2, v0, Ltop/v/host/k2;->o:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Ltop/v/host/k2;->p:I

    .line 12
    iput-object v1, v0, Ltop/v/host/k2;->i:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Ltop/v/host/k2;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Ltop/v/host/xp0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ltop/v/host/xp0;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/xp0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltop/v/host/jk1;

    .line 9
    .line 10
    iget-object v0, p1, Ltop/v/host/jk1;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Ltop/v/host/jk1;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltop/v/host/xp0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ltop/v/host/k2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/xp0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ltop/v/host/dq0;

    .line 30
    .line 31
    iget-object v0, p1, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ltop/v/host/i31;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ltop/v/host/xp0;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, v1, Lcom/google/android/material/datepicker/e;->i:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/e;->g(I)Ltop/v/host/us0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ltop/v/host/dq0;->E(Ltop/v/host/us0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Ltop/v/host/xp0;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ltop/v/host/dq0;

    .line 62
    .line 63
    iget-object v0, p1, Ltop/v/host/dq0;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ltop/v/host/i31;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Ltop/v/host/xp0;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    iput v2, v1, Lcom/google/android/material/datepicker/e;->i:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/e;->g(I)Ltop/v/host/us0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ltop/v/host/dq0;->E(Ltop/v/host/us0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
