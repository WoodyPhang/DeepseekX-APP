.class public final Lrs2;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lft;

.field public e:Lrt2;

.field public f:Lus2;

.field public g:Ljava/lang/String;

.field public h:Les;

.field public i:Les;

.field public j:Les;

.field public k:Lh15;

.field public l:Ljava/lang/Integer;

.field public m:Lvsa;

.field public n:Ljg0;

.field public o:Lys2;

.field public p:Lzs2;

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lts2;

.field public x:I


# direct methods
.method public constructor <init>(Lts2;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs2;->w:Lts2;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lrs2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lrs2;->x:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lrs2;->x:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    iget-object v1, v0, Lrs2;->w:Lts2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v16}, Lts2;->h(Lft;Lrt2;Lus2;Ljava/lang/String;JZLes;Les;Les;Lh15;ZLjava/lang/Integer;Lj15;Lpd3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
