.class public final enum Ltop/v/host/mo;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final enum l:Ltop/v/host/mo;

.field public static final synthetic m:[Ltop/v/host/mo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/mo;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x319a818854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltop/v/host/mo;

    .line 19
    .line 20
    const-wide v4, -0x319b018854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v1, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ltop/v/host/mo;->l:Ltop/v/host/mo;

    .line 34
    .line 35
    filled-new-array {v0, v2}, [Ltop/v/host/mo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ltop/v/host/mo;->m:[Ltop/v/host/mo;

    .line 40
    .line 41
    new-instance v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/v/host/mo;
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/mo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/v/host/mo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltop/v/host/mo;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/mo;->m:[Ltop/v/host/mo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltop/v/host/mo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/mo;

    .line 8
    .line 9
    return-object v0
.end method
