.class public interface abstract Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final WX_CHANNEL_JUMP_TYPE_MINI_PROGRAM:I = 0x1

.field public static final WX_CHANNEL_JUMP_TYPE_UNKNOWN:I = 0x0

.field public static final WX_CHANNEL_JUMP_TYPE_URL:I = 0x2


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public abstract serialize(Landroid/os/Bundle;)V
.end method

.method public abstract type()I
.end method

.method public abstract unserialize(Landroid/os/Bundle;)V
.end method
