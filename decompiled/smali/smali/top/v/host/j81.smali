.class public final synthetic Ltop/v/host/j81;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ix0;


# instance fields
.field public final synthetic l:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/j81;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/j81;->m:I

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/j81;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->R:I

    .line 2
    .line 3
    const/16 p1, 0x287

    .line 4
    .line 5
    iget-object v0, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Ltop/v/host/og0;->a:I

    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/j81;->m:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Ltop/v/host/j81;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget p1, p1, Ltop/v/host/og0;->c:I

    .line 21
    .line 22
    iget v1, p0, Ltop/v/host/j81;->n:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    return-object p2
.end method
