.class public abstract Lc/b/e/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static I(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LBelieveEsp/android/content/pm/BRParceledListSlice;->get()LBelieveEsp/android/content/pm/ParceledListSliceStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LBelieveEsp/android/content/pm/ParceledListSliceStatic;->_new(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LBelieveEsp/android/content/pm/BRParceledListSlice;->get()LBelieveEsp/android/content/pm/ParceledListSliceStatic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LBelieveEsp/android/content/pm/ParceledListSliceStatic;->_new()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LBelieveEsp/android/content/pm/BRParceledListSlice;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ParceledListSliceContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, LBelieveEsp/android/content/pm/ParceledListSliceContext;->append(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, LBelieveEsp/android/content/pm/BRParceledListSlice;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/ParceledListSliceContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p0, v1}, LBelieveEsp/android/content/pm/ParceledListSliceContext;->setLastSlice(Z)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
