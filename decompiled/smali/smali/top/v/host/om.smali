.class public final synthetic Ltop/v/host/om;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/om;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/om;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/om;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/om;->m:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, v2, Lcom/google/android/material/search/SearchView;->L:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ltop/v/host/ap1;->h(Landroid/view/View;)Ltop/v/host/qu1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Ltop/v/host/qu1;->a:Ltop/v/host/ih0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltop/v/host/ih0;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Ltop/v/host/vq;->a:I

    .line 34
    .line 35
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Lcom/google/android/material/search/SearchView;->R:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast v2, Ltop/v/host/m10;

    .line 57
    .line 58
    iput-boolean p2, v2, Ltop/v/host/m10;->l:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Ltop/v/host/x30;->p()V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ltop/v/host/m10;->s(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v2, Ltop/v/host/m10;->m:Z

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_1
    check-cast v2, Ltop/v/host/rm;

    .line 72
    .line 73
    invoke-virtual {v2}, Ltop/v/host/rm;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, p1}, Ltop/v/host/rm;->s(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
