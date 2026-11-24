.class public abstract Lipc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lbqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xea60

    .line 7
    .line 8
    .line 9
    iput-wide v1, v0, Lbqc;->a:J

    .line 10
    .line 11
    const-wide/32 v1, 0x100000

    .line 12
    .line 13
    .line 14
    iput-wide v1, v0, Lbqc;->b:J

    .line 15
    .line 16
    new-instance v1, Lfg;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbqc;->c:Lfg;

    .line 24
    .line 25
    sput-object v0, Lipc;->a:Lbqc;

    .line 26
    .line 27
    return-void
.end method
