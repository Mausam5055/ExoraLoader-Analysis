.class public final synthetic Ltop/v/host/no0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;ZILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/no0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/no0;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ltop/v/host/no0;->p:Z

    iput p3, p0, Ltop/v/host/no0;->o:I

    iput-object p4, p0, Ltop/v/host/no0;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/no0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/no0;->m:Ljava/lang/Object;

    iput p2, p0, Ltop/v/host/no0;->o:I

    iput-object p3, p0, Ltop/v/host/no0;->n:Ljava/lang/String;

    iput-boolean p4, p0, Ltop/v/host/no0;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/no0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/no0;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/no0;->n:Ljava/lang/String;

    iput p3, p0, Ltop/v/host/no0;->o:I

    iput-boolean p4, p0, Ltop/v/host/no0;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/no0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/no0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/no0;->o:I

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/no0;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Ltop/v/host/no0;->p:Z

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/believeesp/utils/SdkGatekeeper;->I(Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;ZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/no0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/miHoYo/GenshinImpact/MAct;

    .line 23
    .line 24
    iget v1, p0, Ltop/v/host/no0;->o:I

    .line 25
    .line 26
    iget-boolean v2, p0, Ltop/v/host/no0;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Ltop/v/host/no0;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, Lcom/miHoYo/GenshinImpact/MAct;->n(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/no0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/miHoYo/GenshinImpact/MAct;

    .line 37
    .line 38
    iget-object v1, p0, Ltop/v/host/no0;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p0, Ltop/v/host/no0;->p:Z

    .line 41
    .line 42
    iget v3, p0, Ltop/v/host/no0;->o:I

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, Lcom/miHoYo/GenshinImpact/MAct;->z(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
