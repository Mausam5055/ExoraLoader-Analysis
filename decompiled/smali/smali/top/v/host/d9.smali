.class public final Ltop/v/host/d9;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/d9;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/d9;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/d9;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/g0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Ltop/v/host/g0;-><init>(Ljava/util/AbstractSet;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ltop/v/host/g9;

    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/d9;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltop/v/host/i9;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltop/v/host/g9;-><init>(Ltop/v/host/i9;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/d9;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/d9;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/fp2;

    .line 9
    .line 10
    iget v0, v0, Ltop/v/host/fp2;->e:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/d9;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltop/v/host/i9;

    .line 16
    .line 17
    iget v0, v0, Ltop/v/host/md1;->n:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
