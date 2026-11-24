.class public final Lk34;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lt05;

.field public e:Lmi0;

.field public f:Lia8;

.field public g:Lmi0;

.field public h:Ln79;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lk34;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk34;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk34;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Ll34;->o(Lmi0;JLtu9;Lxj0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
