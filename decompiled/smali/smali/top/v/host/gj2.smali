.class public final synthetic Ltop/v/host/gj2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/rj2;

.field public final synthetic n:Ltop/v/host/y0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/rj2;Ltop/v/host/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/gj2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/gj2;->m:Ltop/v/host/rj2;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/gj2;->n:Ltop/v/host/y0;

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
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/gj2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/gj2;->m:Ltop/v/host/rj2;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/gj2;->n:Ltop/v/host/y0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltop/v/host/rj2;->a(Ltop/v/host/y0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/gj2;->n:Ltop/v/host/y0;

    .line 15
    .line 16
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, Ltop/v/host/gj2;->m:Ltop/v/host/rj2;

    .line 23
    .line 24
    iget-object v0, v0, Ltop/v/host/rj2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x49

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-wide v2, -0x4687818854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v2, -0x468a318854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v2, -0x468c318854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
