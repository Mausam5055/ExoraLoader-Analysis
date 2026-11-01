.class public final Ltop/v/host/wa1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/p50;


# instance fields
.field public final synthetic l:I

.field public final m:Ltop/v/host/p11;

.field public final n:Ltop/v/host/p11;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/p11;Ltop/v/host/p11;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/wa1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/wa1;->m:Ltop/v/host/p11;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/wa1;->n:Ltop/v/host/p11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/wa1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/wa1;->m:Ltop/v/host/p11;

    .line 7
    .line 8
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltop/v/host/rb1;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/wa1;->n:Ltop/v/host/p11;

    .line 15
    .line 16
    invoke-interface {v1}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltop/v/host/rb1;

    .line 21
    .line 22
    new-instance v2, Ltop/v/host/fb1;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ltop/v/host/fb1;-><init>(Ltop/v/host/rb1;Ltop/v/host/rb1;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/wa1;->m:Ltop/v/host/p11;

    .line 29
    .line 30
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltop/v/host/uj1;

    .line 35
    .line 36
    iget-object v1, p0, Ltop/v/host/wa1;->n:Ltop/v/host/p11;

    .line 37
    .line 38
    invoke-interface {v1}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltop/v/host/rn1;

    .line 43
    .line 44
    new-instance v2, Ltop/v/host/va1;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ltop/v/host/va1;-><init>(Ltop/v/host/uj1;Ltop/v/host/rn1;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
