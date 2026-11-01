.class public final synthetic Ltop/v/host/to0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/to0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/to0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ltop/v/host/to0;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/to0;->l:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/to0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/to0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Ltop/v/host/w52;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ltop/v/host/w52;->T(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v2, Lcom/miHoYo/GenshinImpact/MAct;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/miHoYo/GenshinImpact/MAct;->o(Lcom/miHoYo/GenshinImpact/MAct;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
