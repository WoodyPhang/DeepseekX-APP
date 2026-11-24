.class public final Lbt2;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lft;

.field public e:Lys2;

.field public f:Les;

.field public g:Les;

.field public h:Lrt2;

.field public i:Lus2;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lg20;

.field public p:I


# direct methods
.method public constructor <init>(Lg20;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt2;->o:Lg20;

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
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, Lbt2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lbt2;->p:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbt2;->p:I

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    iget-object v0, p0, Lbt2;->o:Lg20;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-virtual/range {v0 .. v14}, Lg20;->g(Lft;Lys2;Les;Les;Lrt2;Lus2;Ljava/lang/String;JLes;Lh15;Ljava/lang/Integer;Lu05;Lpd3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
