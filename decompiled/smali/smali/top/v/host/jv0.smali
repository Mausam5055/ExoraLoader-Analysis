.class public final Ltop/v/host/jv0;
.super Ltop/v/host/hr0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/v/host/hr0;->a(IIILjava/lang/CharSequence;)Ltop/v/host/pr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ltop/v/host/wv0;

    .line 6
    .line 7
    iget-object p3, p0, Ltop/v/host/hr0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Ltop/v/host/wg1;-><init>(Landroid/content/Context;Ltop/v/host/hr0;Ltop/v/host/pr0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Ltop/v/host/pr0;->o:Ltop/v/host/wg1;

    .line 13
    .line 14
    iget-object p1, p1, Ltop/v/host/pr0;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ltop/v/host/wg1;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
