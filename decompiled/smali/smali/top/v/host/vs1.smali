.class public final synthetic Ltop/v/host/vs1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/believeesp/utils/compat/I;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

.field public final synthetic n:Landroid/accounts/Account;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/vs1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/vs1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/vs1;->n:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/vs1;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ltop/v/host/vs1;->p:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/vs1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/vs1;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/vs1;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, p0, Ltop/v/host/vs1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 11
    .line 12
    iget-object v3, p0, Ltop/v/host/vs1;->n:Landroid/accounts/Account;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->J(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/vs1;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ltop/v/host/vs1;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v2, p0, Ltop/v/host/vs1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 24
    .line 25
    iget-object v3, p0, Ltop/v/host/vs1;->n:Landroid/accounts/Account;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->H(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/vs1;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Ltop/v/host/vs1;->p:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v2, p0, Ltop/v/host/vs1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 37
    .line 38
    iget-object v3, p0, Ltop/v/host/vs1;->n:Landroid/accounts/Account;

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->G(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
