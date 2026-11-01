.class public final Ltop/v/host/wt0;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ltop/v/host/au0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/au0;Ltop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/wt0;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/wt0;->q:Ltop/v/host/au0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/wt0;->p:I

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/as;

    .line 4
    .line 5
    check-cast p2, Ltop/v/host/yq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/wt0;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/v/host/wt0;

    .line 15
    .line 16
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/wt0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltop/v/host/wt0;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltop/v/host/wt0;

    .line 28
    .line 29
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltop/v/host/wt0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 2

    .line 1
    iget p1, p0, Ltop/v/host/wt0;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltop/v/host/wt0;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/wt0;->q:Ltop/v/host/au0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/wt0;-><init>(Ltop/v/host/au0;Ltop/v/host/yq;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltop/v/host/wt0;

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/wt0;->q:Ltop/v/host/au0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/wt0;-><init>(Ltop/v/host/au0;Ltop/v/host/yq;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/wt0;->p:I

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/oc1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/wt0;->q:Ltop/v/host/au0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 11
    .line 12
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ltop/v/host/au0;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v2, Ltop/v/host/au0;->i:Ltop/v/host/uh1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltop/v/host/oc1;

    .line 24
    .line 25
    iget-wide v2, p1, Ltop/v/host/oc1;->a:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 38
    .line 39
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltop/v/host/au0;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v2, Ltop/v/host/au0;->i:Ltop/v/host/uh1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltop/v/host/oc1;

    .line 51
    .line 52
    iget-wide v2, p1, Ltop/v/host/oc1;->a:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
