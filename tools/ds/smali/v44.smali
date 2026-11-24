.class public final Lv44;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lhu7;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx44;

.field public k:I


# direct methods
.method public constructor <init>(Lx44;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv44;->j:Lx44;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lv44;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv44;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv44;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lv44;->j:Lx44;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
