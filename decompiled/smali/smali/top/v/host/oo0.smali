.class public final synthetic Ltop/v/host/oo0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/miHoYo/GenshinImpact/MAct;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/oo0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/oo0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/oo0;->n:Ljava/lang/String;

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
    iget v0, p0, Ltop/v/host/oo0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/oo0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/oo0;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->p(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/oo0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    .line 15
    .line 16
    iget-object v1, p0, Ltop/v/host/oo0;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->f(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/oo0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    .line 23
    .line 24
    iget-object v1, p0, Ltop/v/host/oo0;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->j(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/oo0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/oo0;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->g(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
