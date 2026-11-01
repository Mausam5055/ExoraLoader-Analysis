.class public final Ltop/v/host/ey1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ltop/v/host/f5;

.field public static final c:Ltop/v/host/ey1;


# instance fields
.field public final a:Ltop/v/host/cy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/f5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/f5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/ey1;->b:Ltop/v/host/f5;

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/ey1;

    .line 10
    .line 11
    new-instance v1, Ltop/v/host/cy1;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1}, Ltop/v/host/cy1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ltop/v/host/ey1;-><init>(Ltop/v/host/cy1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltop/v/host/ey1;->c:Ltop/v/host/ey1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltop/v/host/cy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ey1;->a:Ltop/v/host/cy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/ey1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/ey1;

    .line 6
    .line 7
    iget-object p1, p1, Ltop/v/host/ey1;->a:Ltop/v/host/cy1;

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/ey1;->a:Ltop/v/host/cy1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ey1;->a:Ltop/v/host/cy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/cy1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ey1;->a:Ltop/v/host/cy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/cy1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
