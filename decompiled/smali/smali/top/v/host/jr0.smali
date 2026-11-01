.class public final synthetic Ltop/v/host/jr0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fl0;


# instance fields
.field public final synthetic l:Ltop/v/host/mr0;

.field public final synthetic m:Ltop/v/host/bl0;

.field public final synthetic n:Ltop/v/host/as0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/mr0;Ltop/v/host/bl0;Ltop/v/host/as0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/jr0;->l:Ltop/v/host/mr0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/jr0;->m:Ltop/v/host/bl0;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/jr0;->n:Ltop/v/host/as0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/il0;Ltop/v/host/al0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltop/v/host/jr0;->l:Ltop/v/host/mr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltop/v/host/mr0;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Ltop/v/host/mr0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Ltop/v/host/al0;->Companion:Ltop/v/host/yk0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x85ccc18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Ltop/v/host/jr0;->m:Ltop/v/host/bl0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Ltop/v/host/al0;->ON_RESUME:Ltop/v/host/al0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, Ltop/v/host/al0;->ON_CREATE:Ltop/v/host/al0;

    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, Ltop/v/host/jr0;->n:Ltop/v/host/as0;

    .line 55
    .line 56
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v2, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 66
    .line 67
    if-ne p2, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ltop/v/host/mr0;->b(Ltop/v/host/as0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {v3}, Ltop/v/host/yk0;->a(Ltop/v/host/bl0;)Ltop/v/host/al0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p2, p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
