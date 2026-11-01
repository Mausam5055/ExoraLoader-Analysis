.class public final Ltop/v/host/xv0;
.super Ltop/v/host/y00;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/xv0;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/xv0;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->I:Ltop/v/host/ru;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltop/v/host/n5;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/xv0;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->I:Ltop/v/host/ru;

    .line 6
    .line 7
    iget-object v1, p1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltop/v/host/lp0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltop/v/host/lp0;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
