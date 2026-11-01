.class public final Ltop/v/host/z81;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/m5;

.field public final synthetic c:Ltop/v/host/f91;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/f91;Ltop/v/host/m5;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/z81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/z81;->c:Ltop/v/host/f91;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/z81;->b:Ltop/v/host/m5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/z81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/z81;->c:Ltop/v/host/f91;

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ltop/v/host/d91;->m(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltop/v/host/f91;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Ltop/v/host/f91;->k:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ltop/v/host/x81;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ltop/v/host/f91;->o:Ltop/v/host/m5;

    .line 40
    .line 41
    iget-object v2, p0, Ltop/v/host/z81;->b:Ltop/v/host/m5;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Ltop/v/host/f91;->o:Ltop/v/host/m5;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/z81;->c:Ltop/v/host/f91;

    .line 50
    .line 51
    iget-object v1, v0, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ltop/v/host/d91;->m(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v2, Ltop/v/host/x81;->o:Ltop/v/host/x81;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ltop/v/host/x81;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ltop/v/host/f91;->o:Ltop/v/host/m5;

    .line 74
    .line 75
    iget-object v2, p0, Ltop/v/host/z81;->b:Ltop/v/host/m5;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Ltop/v/host/f91;->o:Ltop/v/host/m5;

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
