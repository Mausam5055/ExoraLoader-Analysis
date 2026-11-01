.class public final Ltop/v/host/xx;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/o71;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltop/v/host/zu1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltop/v/host/gf;

.field public final d:Ltop/v/host/l40;

.field public final e:Ltop/v/host/th1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/ll1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltop/v/host/xx;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltop/v/host/gf;Ltop/v/host/zu1;Ltop/v/host/l40;Ltop/v/host/th1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/xx;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/xx;->c:Ltop/v/host/gf;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/xx;->a:Ltop/v/host/zu1;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/xx;->d:Ltop/v/host/l40;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/v/host/xx;->e:Ltop/v/host/th1;

    .line 13
    .line 14
    return-void
.end method
