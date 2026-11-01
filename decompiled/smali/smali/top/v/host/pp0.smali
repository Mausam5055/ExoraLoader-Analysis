.class public final synthetic Ltop/v/host/pp0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/pp0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/pp0;->m:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/pp0;->n:Landroid/graphics/drawable/Drawable;

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
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/pp0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/pp0;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/pp0;->m:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
