.class public final Ltop/v/host/hn0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ix0;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/Object;


# virtual methods
.method public n(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ltop/v/host/hn0;->l:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Ltop/v/host/og0;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Ltop/v/host/hn0;->m:I

    .line 34
    .line 35
    iget v2, v0, Ltop/v/host/og0;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Ltop/v/host/hn0;->n:I

    .line 39
    .line 40
    iget v3, v0, Ltop/v/host/og0;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget v3, p0, Ltop/v/host/hn0;->o:I

    .line 44
    .line 45
    iget v0, v0, Ltop/v/host/og0;->c:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
