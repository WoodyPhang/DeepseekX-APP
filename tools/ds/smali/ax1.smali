.class public final Lax1;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public A:I

.field public d:Lft;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Lyia;

.field public j:Lus2;

.field public k:Lny;

.field public l:Lny;

.field public m:Lrt2;

.field public n:Lj79;

.field public o:Ljava/lang/Object;

.field public p:Lt05;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltx1;


# direct methods
.method public constructor <init>(Ltx1;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax1;->z:Ltx1;

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
    .locals 12

    .line 1
    iput-object p1, p0, Lax1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lax1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lax1;->A:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lax1;->z:Ltx1;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Ltx1;->m(Lft;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;Lyia;Lus2;Ljava/lang/Integer;Lod3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
