.class public LBelieveEsp/model/vivo/BRIVivoPermissionServiceStub;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/Object;)LBelieveEsp/model/vivo/IVivoPermissionServiceStubContext;
    .locals 2

    .line 2
    const-class v0, LBelieveEsp/model/vivo/IVivoPermissionServiceStubContext;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc/b/e/j;->I(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBelieveEsp/model/vivo/IVivoPermissionServiceStubContext;

    return-object p0
.end method

.method public static get()LBelieveEsp/model/vivo/IVivoPermissionServiceStubStatic;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    const-class v2, LBelieveEsp/model/vivo/IVivoPermissionServiceStubStatic;

    invoke-static {v2, v0, v1}, Lc/b/e/j;->I(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBelieveEsp/model/vivo/IVivoPermissionServiceStubStatic;

    return-object v0
.end method

.method public static getRealClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LBelieveEsp/model/vivo/IVivoPermissionServiceStubContext;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getWithException(Ljava/lang/Object;)LBelieveEsp/model/vivo/IVivoPermissionServiceStubContext;
    .locals 2

    .line 2
    const-class v0, LBelieveEsp/model/vivo/IVivoPermissionServiceStubContext;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lc/b/e/j;->I(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBelieveEsp/model/vivo/IVivoPermissionServiceStubContext;

    return-object p0
.end method

.method public static getWithException()LBelieveEsp/model/vivo/IVivoPermissionServiceStubStatic;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-class v2, LBelieveEsp/model/vivo/IVivoPermissionServiceStubStatic;

    invoke-static {v2, v0, v1}, Lc/b/e/j;->I(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBelieveEsp/model/vivo/IVivoPermissionServiceStubStatic;

    return-object v0
.end method
