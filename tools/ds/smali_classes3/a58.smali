.class public final La58;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lyv8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyv8;

    .line 5
    .line 6
    sget-object v1, Lz48;->h:Lz48;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzb1;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lyv8;-><init>(Lod6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La58;->a:Lyv8;

    .line 16
    .line 17
    return-void
.end method
