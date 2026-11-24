.class public final Lega;
.super Lhka;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhka;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lega;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhka;)V
    .locals 0

    .line 1
    check-cast p1, Lega;

    .line 2
    .line 3
    iget p1, p1, Lega;->c:I

    .line 4
    .line 5
    iput p1, p0, Lega;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lhka;
    .locals 2

    .line 1
    invoke-static {}, Lbga;->j()Lwfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwfa;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lega;->c(J)Lhka;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lhka;
    .locals 1

    .line 1
    new-instance v0, Lega;

    .line 2
    .line 3
    iget p0, p0, Lega;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lega;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
