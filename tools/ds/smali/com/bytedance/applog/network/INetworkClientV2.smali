.class public interface abstract Lcom/bytedance/applog/network/INetworkClientV2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/network/INetworkClientV2$RequestType;,
        Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;Ljava/net/URL;[BLjava/util/Map;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method
