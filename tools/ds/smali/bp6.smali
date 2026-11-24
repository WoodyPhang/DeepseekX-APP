.class public final Lbp6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lfyb;


# instance fields
.field public final synthetic a:Lfyb;

.field public final b:J


# direct methods
.method public constructor <init>(Lbr8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbr8;->getViewConfiguration()Lfyb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbp6;->a:Lfyb;

    .line 9
    .line 10
    invoke-interface {p1}, Lbr8;->getViewConfiguration()Lfyb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lfyb;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x96

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lbp6;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbp6;->a:Lfyb;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbp6;->a:Lfyb;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyb;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbp6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbp6;->a:Lfyb;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyb;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbp6;->a:Lfyb;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyb;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbp6;->a:Lfyb;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyb;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbp6;->a:Lfyb;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyb;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbp6;->a:Lfyb;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyb;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
