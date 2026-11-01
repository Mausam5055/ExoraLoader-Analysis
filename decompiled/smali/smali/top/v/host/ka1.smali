.class public final Ltop/v/host/ka1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/p50;


# instance fields
.field public final synthetic l:I

.field public final m:Ltop/v/host/p11;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/p11;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/ka1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ka1;->m:Ltop/v/host/p11;

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
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ka1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ka1;->m:Ltop/v/host/p11;

    .line 7
    .line 8
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltop/v/host/dd1;

    .line 13
    .line 14
    new-instance v1, Ltop/v/host/db1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ltop/v/host/db1;-><init>(Ltop/v/host/dd1;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ka1;->m:Ltop/v/host/p11;

    .line 21
    .line 22
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltop/v/host/va1;

    .line 27
    .line 28
    new-instance v1, Ltop/v/host/ja1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ltop/v/host/ja1;-><init>(Ltop/v/host/va1;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
