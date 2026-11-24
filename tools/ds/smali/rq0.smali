.class public final Lrq0;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwv9;


# instance fields
.field public q:Lnq0;

.field public r:F

.field public s:Los0;

.field public t:Lk4a;

.field public final u:Lqy0;


# direct methods
.method public constructor <init>(FLos0;Lk4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrq0;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lrq0;->s:Los0;

    .line 7
    .line 8
    iput-object p3, p0, Lrq0;->t:Lk4a;

    .line 9
    .line 10
    new-instance p1, Lm0;

    .line 11
    .line 12
    const/16 p2, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lqy0;

    .line 18
    .line 19
    new-instance p3, Lry0;

    .line 20
    .line 21
    invoke-direct {p3}, Lry0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lqy0;-><init>(Lry0;Lt05;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lsu3;->r1(Llu3;)Llu3;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lrq0;->u:Lqy0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Y0(Lhw9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq0;->t:Lk4a;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lew9;->m(Lhw9;Lk4a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
