.class public final synthetic Ltop/v/host/ko0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/miHoYo/GenshinImpact/MAct;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/ko0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/ko0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    iput p2, p0, Ltop/v/host/ko0;->n:I

    iput-object p3, p0, Ltop/v/host/ko0;->o:Ljava/lang/String;

    iput p4, p0, Ltop/v/host/ko0;->p:I

    iput-boolean p5, p0, Ltop/v/host/ko0;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;IIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/ko0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/ko0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    iput-object p2, p0, Ltop/v/host/ko0;->o:Ljava/lang/String;

    iput p3, p0, Ltop/v/host/ko0;->n:I

    iput p4, p0, Ltop/v/host/ko0;->p:I

    iput-boolean p5, p0, Ltop/v/host/ko0;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/ko0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/ko0;->p:I

    .line 7
    .line 8
    iget-boolean v1, p0, Ltop/v/host/ko0;->q:Z

    .line 9
    .line 10
    iget-object v2, p0, Ltop/v/host/ko0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    .line 11
    .line 12
    iget v3, p0, Ltop/v/host/ko0;->n:I

    .line 13
    .line 14
    iget-object v4, p0, Ltop/v/host/ko0;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->r(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Ltop/v/host/ko0;->p:I

    .line 21
    .line 22
    iget-boolean v1, p0, Ltop/v/host/ko0;->q:Z

    .line 23
    .line 24
    iget-object v2, p0, Ltop/v/host/ko0;->m:Lcom/miHoYo/GenshinImpact/MAct;

    .line 25
    .line 26
    iget v3, p0, Ltop/v/host/ko0;->n:I

    .line 27
    .line 28
    iget-object v4, p0, Ltop/v/host/ko0;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->D(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;IZ)V

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
