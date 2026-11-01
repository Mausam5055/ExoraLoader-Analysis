.class public final enum Ltop/v/host/fv1;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final enum l:Ltop/v/host/fv1;

.field public static final enum m:Ltop/v/host/fv1;

.field public static final synthetic n:[Ltop/v/host/fv1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/fv1;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x8abdf18854c0dL

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
    sput-object v0, Ltop/v/host/fv1;->l:Ltop/v/host/fv1;

    .line 19
    .line 20
    new-instance v2, Ltop/v/host/fv1;

    .line 21
    .line 22
    const-wide v3, -0x8abe918854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v1, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltop/v/host/fv1;->m:Ltop/v/host/fv1;

    .line 36
    .line 37
    filled-new-array {v0, v2}, [Ltop/v/host/fv1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltop/v/host/fv1;->n:[Ltop/v/host/fv1;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/v/host/fv1;
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/fv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/v/host/fv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltop/v/host/fv1;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/fv1;->n:[Ltop/v/host/fv1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltop/v/host/fv1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/fv1;

    .line 8
    .line 9
    return-object v0
.end method
