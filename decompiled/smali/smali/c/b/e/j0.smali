.class public abstract Lc/b/e/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:I

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LBelieveEsp/android/os/BRStrictMode;->get()LBelieveEsp/android/os/StrictModeStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/os/StrictModeStatic;->DETECT_VM_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LBelieveEsp/android/os/BRStrictMode;->get()LBelieveEsp/android/os/StrictModeStatic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LBelieveEsp/android/os/StrictModeStatic;->DETECT_VM_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    sput v0, Lc/b/e/j0;->I:I

    .line 27
    .line 28
    invoke-static {}, LBelieveEsp/android/os/BRStrictMode;->get()LBelieveEsp/android/os/StrictModeStatic;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LBelieveEsp/android/os/StrictModeStatic;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x4000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, LBelieveEsp/android/os/BRStrictMode;->get()LBelieveEsp/android/os/StrictModeStatic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LBelieveEsp/android/os/StrictModeStatic;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    sput v0, Lc/b/e/j0;->l:I

    .line 54
    .line 55
    return-void
.end method
