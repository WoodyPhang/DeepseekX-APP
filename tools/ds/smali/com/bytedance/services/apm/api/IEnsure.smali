.class public interface abstract Lcom/bytedance/services/apm/api/IEnsure;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract ensureFalse(Z)Z
.end method

.method public abstract ensureFalse(ZLjava/lang/String;)Z
.end method

.method public abstract ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract ensureNotEmpty(Ljava/util/Collection;)Z
.end method

.method public abstract ensureNotNull(Ljava/lang/Object;)Z
.end method

.method public abstract ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
.end method

.method public abstract ensureNotReachHere()V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/String;)V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ensureNotReachHere(Ljava/lang/Throwable;)V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ensureTrue(Z)Z
.end method

.method public abstract ensureTrue(ZLjava/lang/String;)Z
.end method

.method public abstract ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract reportLogException(Ljava/lang/Throwable;)V
.end method

.method public abstract reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method
