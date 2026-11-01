.class public final Ltop/v/host/c90;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n80;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/b41;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/b41;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/c90;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/c90;->m:Ltop/v/host/b41;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Ltop/v/host/c90;->l:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltop/v/host/c90;->m:Ltop/v/host/b41;

    .line 7
    .line 8
    iput-object p1, p2, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ltop/v/host/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ltop/v/host/a;-><init>(Ltop/v/host/n80;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Ltop/v/host/c90;->m:Ltop/v/host/b41;

    .line 17
    .line 18
    iput-object p1, p2, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ltop/v/host/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ltop/v/host/a;-><init>(Ltop/v/host/n80;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
