.class public final Lbx0;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Low0;

.field public e:Ljava/lang/Appendable;

.field public f:Ljava/lang/AutoCloseable;

.field public g:Lys0;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbx0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbx0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbx0;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, v0, p0}, Lajc;->d0(Low0;Ljava/lang/Appendable;IILpd3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
