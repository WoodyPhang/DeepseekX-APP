.class public abstract Lxcc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lhh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhh9;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhh9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lhh9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhh9;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhh9;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhh9;->t()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxcc;->a:Lhh9;

    .line 26
    .line 27
    return-void
.end method
