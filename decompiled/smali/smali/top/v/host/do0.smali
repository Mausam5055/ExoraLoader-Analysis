.class public final Ltop/v/host/do0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ltop/v/host/do0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x24a7218854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltop/v/host/do0;

    .line 10
    .line 11
    const-wide v1, -0x24a8618854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ltop/v/host/do0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/do0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/do0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ltop/v/host/do0;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
