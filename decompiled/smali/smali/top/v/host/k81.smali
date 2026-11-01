.class public final synthetic Ltop/v/host/k81;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/hs1;
.implements Ltop/v/host/ix0;


# instance fields
.field public final synthetic l:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/k81;->l:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Ltop/v/host/lu1;Ltop/v/host/is1;)Ltop/v/host/lu1;
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/v/host/k81;->l:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p1}, Ltop/v/host/tv;->y(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p3, Ltop/v/host/is1;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, Ltop/v/host/is1;->a:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p3, Ltop/v/host/is1;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p3, Ltop/v/host/is1;->c:I

    .line 22
    .line 23
    :goto_1
    const/16 v2, 0x287

    .line 24
    .line 25
    iget-object v3, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Ltop/v/host/og0;->a:I

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    iget v2, v2, Ltop/v/host/og0;->c:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget v2, p3, Ltop/v/host/is1;->b:I

    .line 38
    .line 39
    iget p3, p3, Ltop/v/host/is1;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public n(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/k81;->l:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Ltop/v/host/lu1;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
