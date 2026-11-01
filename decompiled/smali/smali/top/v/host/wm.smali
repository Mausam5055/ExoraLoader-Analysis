.class public final Ltop/v/host/wm;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ltop/v/host/wj1;

.field public final b:Ljava/util/List;

.field public final c:Ltop/v/host/id0;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x33b5118854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ltop/v/host/wj1;Ljava/util/List;Ltop/v/host/id0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/wm;->a:Ltop/v/host/wj1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/wm;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/wm;->c:Ltop/v/host/id0;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/wm;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
