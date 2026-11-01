.class public final Ltop/v/host/d40;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/p50;


# instance fields
.field public final synthetic l:I

.field public final m:Ltop/v/host/n1;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/d40;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/d40;->m:Ltop/v/host/n1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/d40;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/d40;->m:Ltop/v/host/n1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ltop/v/host/in0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltop/v/host/in0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v1, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltop/v/host/e70;

    .line 21
    .line 22
    const-wide v1, -0x2ce6b18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ltop/v/host/pa1;->a:Ltop/v/host/pa1;

    .line 37
    .line 38
    invoke-static {v0}, Ltop/v/host/pa1;->a(Ltop/v/host/e70;)Ltop/v/host/u8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v1, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ltop/v/host/r11;

    .line 46
    .line 47
    new-instance v1, Ltop/v/host/b40;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ltop/v/host/b40;-><init>(Ltop/v/host/r11;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
