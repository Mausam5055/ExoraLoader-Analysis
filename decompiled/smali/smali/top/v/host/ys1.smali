.class public final synthetic Ltop/v/host/ys1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/believeesp/utils/compat/I;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

.field public final synthetic n:Landroid/accounts/Account;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/ys1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ys1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/ys1;->n:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/ys1;->o:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I(Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/ys1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ys1;->n:Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/ys1;->o:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, p0, Ltop/v/host/ys1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->K(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ys1;->n:Landroid/accounts/Account;

    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/ys1;->o:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v2, p0, Ltop/v/host/ys1;->m:Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 22
    .line 23
    invoke-static {v2, v0, v1, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->a(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
