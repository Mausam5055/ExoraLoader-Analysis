.class Lcom/believeesp/core/BAccountManagerService$1;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/believeesp/core/BAccountManagerService;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/believeesp/core/BAccountManagerService;

.field final synthetic val$opPackageName:Ljava/lang/String;

.field final synthetic val$response:Landroid/accounts/IAccountManagerResponse;

.field final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/believeesp/core/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/core/BAccountManagerService$1;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/believeesp/core/BAccountManagerService$1;->val$response:Landroid/accounts/IAccountManagerResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/believeesp/core/BAccountManagerService$1;->val$opPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/believeesp/core/BAccountManagerService$1;->val$userId:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb427760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    new-array v0, v0, [Landroid/accounts/Account;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    check-cast v2, Landroid/accounts/Account;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/believeesp/core/BAccountManagerService$1;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$1;->val$response:Landroid/accounts/IAccountManagerResponse;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService$1;->val$opPackageName:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/believeesp/core/BAccountManagerService$1;->val$userId:I

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2, v3}, Lcom/believeesp/core/BAccountManagerService;->M(Lcom/believeesp/core/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
