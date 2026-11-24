.class public final Lva;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;


# instance fields
.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:Ljs7;

.field public final s:Lbn;

.field public final t:Lbn;

.field public final u:Lhk;


# direct methods
.method public constructor <init>(FFFLjs7;Lbn;Lbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lva;->o:F

    .line 5
    .line 6
    iput p2, p0, Lva;->p:F

    .line 7
    .line 8
    iput p3, p0, Lva;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Lva;->r:Ljs7;

    .line 11
    .line 12
    iput-object p5, p0, Lva;->s:Lbn;

    .line 13
    .line 14
    iput-object p6, p0, Lva;->t:Lbn;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1}, Ll06;->a(F)Lhk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lva;->u:Lhk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ll87;Le87;J)Lk87;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ljn8;->a:I

    .line 6
    .line 7
    iget p4, p2, Ljn8;->b:I

    .line 8
    .line 9
    new-instance v0, Lc0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljb4;->a:Ljb4;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ld0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 16
    .line 17
    .line 18
    return-void
.end method
