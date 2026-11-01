.class public final Ltop/v/host/f32;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/e32;


# static fields
.field public static final a:Ltop/v/host/ai2;

.field public static final b:Ltop/v/host/ai2;

.field public static final c:Ltop/v/host/ai2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/d22;->b:Ltop/v/host/ri2;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x44b2818854c0dL

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
    invoke-virtual {v0, v2, v3}, Ltop/v/host/ri2;->a(Ljava/lang/String;Z)Ltop/v/host/ai2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Ltop/v/host/f32;->a:Ltop/v/host/ai2;

    .line 20
    .line 21
    const-wide v4, -0x44b6318854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v3}, Ltop/v/host/ri2;->a(Ljava/lang/String;Z)Ltop/v/host/ai2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Ltop/v/host/f32;->b:Ltop/v/host/ai2;

    .line 35
    .line 36
    const-wide v4, -0x44bb318854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v3}, Ltop/v/host/ri2;->a(Ljava/lang/String;Z)Ltop/v/host/ai2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ltop/v/host/f32;->c:Ltop/v/host/ai2;

    .line 50
    .line 51
    return-void
.end method
