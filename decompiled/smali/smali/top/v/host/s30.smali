.class public final synthetic Ltop/v/host/s30;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/al;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/w30;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/w30;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/s30;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/s30;->m:Ltop/v/host/w30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/s30;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/s30;->m:Ltop/v/host/w30;

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/w30;->z:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v0, v2}, Ltop/v/host/w52;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/s30;->m:Ltop/v/host/w30;

    .line 21
    .line 22
    iget-object v1, v0, Ltop/v/host/w30;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    iget-object v0, v0, Ltop/v/host/w30;->q:Landroid/view/View$OnLongClickListener;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v0, v2}, Ltop/v/host/w52;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
