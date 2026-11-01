.class Lcom/believeesp/utils/PermissionUtils$2;
.super Lcom/believeesp/core/IRequestPermissionsResult$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field final synthetic val$callBack:Lc/b/e/u;


# direct methods
.method public constructor <init>(Lc/b/e/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/utils/PermissionUtils$2;->val$callBack:Lc/b/e/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/believeesp/core/IRequestPermissionsResult$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;[I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/believeesp/utils/PermissionUtils$2;->val$callBack:Lc/b/e/u;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/believeesp/core/ll;

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/believeesp/utils/I;->I:Lc/b/e/t;

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    move v1, p2

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget v2, p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    :goto_1
    iget-object p1, p1, Lcom/believeesp/core/ll;->I:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    :goto_2
    iget-object p1, p1, Lcom/believeesp/core/ll;->I:Landroid/os/ConditionVariable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_2
    return p2
.end method
