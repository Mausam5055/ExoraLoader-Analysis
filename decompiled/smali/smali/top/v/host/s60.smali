.class public final Ltop/v/host/s60;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ltop/v/host/aa1;

.field public final b:Ltop/v/host/rb0;

.field public final c:Ltop/v/host/pb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/s60;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltop/v/host/s60;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/aa1;Ltop/v/host/pb0;)V
    .locals 1

    .line 8
    sget-object v0, Ltop/v/host/q60;->n:Ltop/v/host/q60;

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ltop/v/host/s60;-><init>(Ltop/v/host/aa1;Ltop/v/host/rb0;Ltop/v/host/pb0;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/aa1;Ltop/v/host/rb0;Ltop/v/host/pb0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0x8bd6218854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v1, -0x8bd6d18854c0dL

    .line 3
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x8bd8118854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltop/v/host/s60;->a:Ltop/v/host/aa1;

    .line 6
    iput-object p2, p0, Ltop/v/host/s60;->b:Ltop/v/host/rb0;

    .line 7
    iput-object p3, p0, Ltop/v/host/s60;->c:Ltop/v/host/pb0;

    return-void
.end method
