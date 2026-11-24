.class public final Lhga;
.super Lhka;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhka;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhga;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhka;)V
    .locals 0

    .line 1
    check-cast p1, Lhga;

    .line 2
    .line 3
    iget-object p1, p1, Lhga;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lhga;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lhka;
    .locals 3

    .line 1
    new-instance v0, Lhga;

    .line 2
    .line 3
    invoke-static {}, Lbga;->j()Lwfa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwfa;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lhga;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lhga;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lhka;
    .locals 1

    .line 1
    new-instance v0, Lhga;

    .line 2
    .line 3
    iget-object p0, p0, Lhga;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lhga;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
