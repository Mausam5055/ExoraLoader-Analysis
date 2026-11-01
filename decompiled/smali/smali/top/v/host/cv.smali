.class public final Ltop/v/host/cv;
.super Landroid/widget/Filter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/bv;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cv;->a:Ltop/v/host/bv;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/ah1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltop/v/host/ah1;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/cv;->a:Ltop/v/host/bv;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/ah1;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/ah1;->v:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide v3, -0x1ee5018854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    iget-object v1, v0, Ltop/v/host/ah1;->w:Landroid/app/SearchableInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ltop/v/host/ah1;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    const-wide v0, -0x1ee5118854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-wide v0, -0x1ee6418854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    move-object p1, v4

    .line 68
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 80
    .line 81
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 86
    .line 87
    iput-object v4, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/cv;->a:Ltop/v/host/bv;

    .line 2
    .line 3
    iget-object v0, p1, Ltop/v/host/bv;->n:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    check-cast p1, Ltop/v/host/ah1;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ltop/v/host/ah1;->b(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
