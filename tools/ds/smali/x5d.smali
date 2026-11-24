.class public final Lx5d;
.super Lv5d;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lv5d;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx5d;->c:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx5d;->c:[B

    .line 2
    .line 3
    return-object p0
.end method
