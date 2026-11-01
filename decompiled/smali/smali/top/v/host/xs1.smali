.class public final synthetic Ltop/v/host/xs1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/believeesp/utils/compat/I;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltop/v/host/xs1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/xs1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/xs1;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/xs1;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ltop/v/host/xs1;->p:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ltop/v/host/xs1;->q:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I(Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/xs1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ltop/v/host/xs1;->p:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Ltop/v/host/xs1;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/xs1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/xs1;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ltop/v/host/xs1;->o:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->P(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    iget-object v3, p0, Ltop/v/host/xs1;->p:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Ltop/v/host/xs1;->q:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v0, p0, Ltop/v/host/xs1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 28
    .line 29
    iget-object v1, p0, Ltop/v/host/xs1;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ltop/v/host/xs1;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->O(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
