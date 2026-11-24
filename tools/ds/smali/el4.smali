.class public final Lel4;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lfl4;

.field public C:I

.field public d:Lhu7;

.field public e:Lv69;

.field public f:Lv69;

.field public g:Lkxa;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lfl4;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel4;->B:Lfl4;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lel4;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lel4;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lel4;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lel4;->B:Lfl4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfl4;->w(Lod3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
