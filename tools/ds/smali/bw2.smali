.class public final Lbw2;
.super Lzv2;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic f:Lcw2;


# direct methods
.method public constructor <init>(Lcw2;ILjava/lang/String;JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbw2;->f:Lcw2;

    .line 2
    .line 3
    move p1, p2

    .line 4
    move-wide v0, p4

    .line 5
    move-object p4, p3

    .line 6
    move-wide p2, v0

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lzv2;-><init>(IJLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->f:Lcw2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcw2;->a(Lzv2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II[B)V
    .locals 0

    .line 1
    new-instance p0, Lmq8;

    .line 2
    .line 3
    const-string p1, "should never happen"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
