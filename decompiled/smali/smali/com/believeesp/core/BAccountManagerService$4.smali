.class Lcom/believeesp/core/BAccountManagerService$4;
.super Lcom/believeesp/core/BAccountManagerService$Session;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/believeesp/core/BAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$accountType:Ljava/lang/String;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$requiredFeatures:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p10, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$authTokenType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p11, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p12, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$options:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p13, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$accountType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/believeesp/core/BAccountManagerService$Session;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$authTokenType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$options:Landroid/os/Bundle;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-interface/range {v0 .. v5}, Landroid/accounts/IAccountAuthenticator;->addAccount(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/believeesp/core/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0xc5b7760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$accountType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-wide v1, -0xc7e7760cea4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/believeesp/core/BAccountManagerService$4;->val$requiredFeatures:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
