.class public final Ltop/v/host/bh2;
.super Ltop/v/host/q32;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/bh2;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltop/v/host/q32;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;
    .locals 2

    .line 1
    iget p1, p0, Ltop/v/host/bh2;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance p1, Ltop/v/host/n22;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    return-object p0

    .line 22
    :pswitch_2
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
