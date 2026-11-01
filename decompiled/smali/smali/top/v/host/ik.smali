.class public final Ltop/v/host/ik;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic a:Ltop/v/host/ik;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, -0x9172918854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltop/v/host/ik;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltop/v/host/ik;->a:Ltop/v/host/ik;

    .line 15
    .line 16
    const-wide v0, -0x9175318854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    int-to-long v4, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-long v6, v0

    .line 32
    const v0, 0x7ffffffe

    .line 33
    .line 34
    .line 35
    int-to-long v8, v0

    .line 36
    invoke-static/range {v3 .. v9}, Ltop/v/host/ih0;->K(Ljava/lang/String;JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    sput v0, Ltop/v/host/ik;->b:I

    .line 42
    .line 43
    return-void
.end method
