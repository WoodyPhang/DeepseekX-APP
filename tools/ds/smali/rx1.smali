.class public final Lrx1;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lft;

.field public e:Ljava/lang/Integer;

.field public f:Lyia;

.field public g:Ljava/lang/String;

.field public h:Lus2;

.field public i:Lrt2;

.field public j:Lj79;

.field public k:Ljava/lang/Object;

.field public l:Lt05;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltx1;

.field public v:I


# direct methods
.method public constructor <init>(Ltx1;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx1;->u:Ltx1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpd3;-><init>(Lod3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lrx1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrx1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrx1;->v:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lrx1;->u:Ltx1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ltx1;->p(Lft;Lny;Ljava/lang/Integer;ZZLyia;Lod3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
