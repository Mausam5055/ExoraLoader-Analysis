.class public final Ltop/v/host/ev;
.super Ltop/v/host/x30;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/w30;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/ev;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltop/v/host/x30;-><init>(Ltop/v/host/w30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ev;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/x30;->b:Ltop/v/host/w30;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ltop/v/host/w30;->z:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ltop/v/host/w52;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
