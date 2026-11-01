.class public interface abstract LBelieveEsp/java/lang/ThreadGroupContext;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;
    value = "java.lang.ThreadGroup"
.end annotation


# virtual methods
.method public abstract _check_groups()Ljava/lang/reflect/Field;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_parent()Ljava/lang/reflect/Field;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;
    .end annotation
.end method

.method public abstract _set_groups(Ljava/lang/Object;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;
    .end annotation
.end method

.method public abstract _set_parent(Ljava/lang/Object;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;
    .end annotation
.end method

.method public abstract groups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBelieveEsp/java/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;
    .end annotation
.end method

.method public abstract parent()LBelieveEsp/java/lang/ThreadGroup;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;
    .end annotation
.end method
