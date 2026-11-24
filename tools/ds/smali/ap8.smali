.class public final Lap8;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lap8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lap8;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lap8;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lbp8;->b(Lyb8;Lh15;Lpd3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lre3;->a:Lre3;

    .line 15
    .line 16
    return-object p0
.end method
