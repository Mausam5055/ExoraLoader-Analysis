.class public final enum Ltop/v/host/ld2;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final enum m:Ltop/v/host/ld2;

.field public static final enum n:Ltop/v/host/ld2;

.field public static final synthetic o:[Ltop/v/host/ld2;


# instance fields
.field public final l:[Ltop/v/host/nd2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/ld2;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nd2;->m:Ltop/v/host/nd2;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nd2;->n:Ltop/v/host/nd2;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ltop/v/host/nd2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v3, -0x4d44318854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v3, v4, v1}, Ltop/v/host/ld2;-><init>(Ljava/lang/String;I[Ltop/v/host/nd2;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 27
    .line 28
    new-instance v1, Ltop/v/host/ld2;

    .line 29
    .line 30
    sget-object v3, Ltop/v/host/nd2;->o:Ltop/v/host/nd2;

    .line 31
    .line 32
    filled-new-array {v3}, [Ltop/v/host/nd2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide v4, -0x4d44b18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, v2, v4, v3}, Ltop/v/host/ld2;-><init>(Ljava/lang/String;I[Ltop/v/host/nd2;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ltop/v/host/ld2;->n:Ltop/v/host/ld2;

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ltop/v/host/ld2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltop/v/host/ld2;->o:[Ltop/v/host/ld2;

    .line 56
    .line 57
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ltop/v/host/nd2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltop/v/host/ld2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ld2;->o:[Ltop/v/host/ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltop/v/host/ld2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/ld2;

    .line 8
    .line 9
    return-object v0
.end method
