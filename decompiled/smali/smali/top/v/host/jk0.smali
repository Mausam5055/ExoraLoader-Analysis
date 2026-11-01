.class public final synthetic Ltop/v/host/jk0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/jk0;->l:I

    .line 2
    .line 3
    iput-object p3, p0, Ltop/v/host/jk0;->m:Landroid/content/Intent;

    .line 4
    .line 5
    iput p1, p0, Ltop/v/host/jk0;->n:I

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
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/jk0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/jk0;->m:Landroid/content/Intent;

    .line 7
    .line 8
    iget v1, p0, Ltop/v/host/jk0;->n:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/believeesp/app/LauncherActivity;->l(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/jk0;->m:Landroid/content/Intent;

    .line 15
    .line 16
    iget v1, p0, Ltop/v/host/jk0;->n:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/believeesp/app/LauncherActivity;->I(Landroid/content/Intent;I)V

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
