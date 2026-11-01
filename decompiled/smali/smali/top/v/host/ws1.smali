.class public final synthetic Ltop/v/host/ws1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/believeesp/utils/compat/I;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

.field public final synthetic n:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/ws1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ws1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/ws1;->n:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ws1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ws1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/ws1;->n:Landroid/accounts/Account;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->L(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ws1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 16
    .line 17
    iget-object v1, p0, Ltop/v/host/ws1;->n:Landroid/accounts/Account;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->f(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

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
