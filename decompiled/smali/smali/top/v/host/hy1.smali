.class public final Ltop/v/host/hy1;
.super Ltop/v/host/tk;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final c:Ltop/v/host/to2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ltop/v/host/to2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltop/v/host/to2;->values()[Ltop/v/host/to2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    new-array v7, v6, [Ltop/v/host/hy1;

    .line 22
    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    new-instance v9, Ltop/v/host/hy1;

    .line 27
    .line 28
    sget-object v10, Ltop/v/host/uo2;->e:Ltop/v/host/uo2;

    .line 29
    .line 30
    invoke-direct {v9, v8, v5, v10}, Ltop/v/host/hy1;-><init>(ILtop/v/host/to2;Ltop/v/host/uo2;)V

    .line 31
    .line 32
    .line 33
    aput-object v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ltop/v/host/hy1;->d:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILtop/v/host/to2;Ltop/v/host/uo2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p1}, Ltop/v/host/tk;-><init>(Ltop/v/host/uo2;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v0, -0x434ac18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Ltop/v/host/ox1;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ltop/v/host/hy1;->c:Ltop/v/host/to2;

    .line 19
    .line 20
    invoke-virtual {p3}, Ltop/v/host/uo2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-char p2, p2, Ltop/v/host/to2;->l:C

    .line 27
    .line 28
    invoke-virtual {p3}, Ltop/v/host/uo2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0xffdf

    .line 35
    .line 36
    .line 37
    and-int/2addr p2, v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-wide v1, -0x434b818854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ltop/v/host/uo2;->d(Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    int-to-char p1, p2

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/y20;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/tk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/uo2;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/hy1;->c:Ltop/v/host/to2;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, v0}, Ltop/v/host/y20;->e(Ljava/lang/Object;Ltop/v/host/to2;Ltop/v/host/uo2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
