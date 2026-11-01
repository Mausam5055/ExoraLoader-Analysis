.class public final Ltop/v/host/ce1;
.super Ltop/v/host/c00;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/view/WindowInsetsController;


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ce1;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide v2, -0x7f84618854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Ltop/v/host/ce1;->o:Landroid/view/WindowInsetsController;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ltop/v/host/g1;->g(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ltop/v/host/g1;->z()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ltop/v/host/g1;->p(Landroid/view/WindowInsetsController;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-super {p0}, Ltop/v/host/c00;->A()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/ce1;->n:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ce1;->o:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/g1;->g(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ltop/v/host/be1;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ltop/v/host/be1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Ltop/v/host/g1;->q(Landroid/view/WindowInsetsController;Ltop/v/host/be1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v5, -0x7f85318854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v6, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v4}, Ltop/v/host/g1;->y(Landroid/view/WindowInsetsController;Ltop/v/host/be1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ltop/v/host/g1;->z()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ltop/v/host/g1;->x(Landroid/view/WindowInsetsController;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-super {p0}, Ltop/v/host/c00;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
