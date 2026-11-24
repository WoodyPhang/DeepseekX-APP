.class public final Lq8b;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final q:Ljs7;

.field public final r:J

.field public final s:Lk4a;

.field public final t:F

.field public final u:Lhk;

.field public final v:Lhk;


# direct methods
.method public constructor <init>(Ljs7;JLk4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8b;->q:Ljs7;

    .line 5
    .line 6
    iput-wide p2, p0, Lq8b;->r:J

    .line 7
    .line 8
    iput-object p4, p0, Lq8b;->s:Lk4a;

    .line 9
    .line 10
    const p1, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lq8b;->t:F

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1}, Ll06;->a(F)Lhk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq8b;->u:Lhk;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ll06;->a(F)Lhk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq8b;->v:Lhk;

    .line 29
    .line 30
    new-instance p1, Lqga;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lqy0;

    .line 38
    .line 39
    new-instance p3, Lry0;

    .line 40
    .line 41
    invoke-direct {p3}, Lry0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Lqy0;-><init>(Lry0;Lt05;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lsu3;->r1(Llu3;)Llu3;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc6b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lc6b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 15
    .line 16
    .line 17
    return-void
.end method
