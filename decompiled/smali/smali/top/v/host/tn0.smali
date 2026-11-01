.class public final synthetic Ltop/v/host/tn0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/miHoYo/GenshinImpact/LogAct;


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/LogAct;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/tn0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/tn0;->m:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/tn0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/tn0;->m:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->h(Lcom/miHoYo/GenshinImpact/LogAct;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/tn0;->m:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/tn0;->m:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->i(Lcom/miHoYo/GenshinImpact/LogAct;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
