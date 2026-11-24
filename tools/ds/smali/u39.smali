.class public final Lu39;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lsj4;

.field public final b:Lc04;


# direct methods
.method public constructor <init>(JLnh8;Lsj4;Leb4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu39;->a:Lsj4;

    .line 5
    .line 6
    new-instance v0, Lc04;

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v1, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lc04;-><init>(Lsj4;Lnh8;Lie3;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu39;->b:Lc04;

    .line 16
    .line 17
    return-void
.end method
