.class public final Lls6;
.super Ld77;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lr33;Lyd9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld77;-><init>(Lr33;Lyd9;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lls6;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lmz6;)I
    .locals 0

    .line 1
    iget p0, p0, Lls6;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lr33;Lmz6;)Lc77;
    .locals 0

    .line 1
    iget p1, p2, Lmz6;->c:I

    .line 2
    .line 3
    iget p0, p0, Lls6;->e:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lc77;->e:Lc77;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lc77;->f:Lc77;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Lr47;
    .locals 0

    .line 1
    sget-object p0, Lhec;->x:Lr47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lmz6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
