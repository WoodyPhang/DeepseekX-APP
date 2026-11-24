.class public final Ljd9;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lkq5;

.field public e:Lx39;

.field public f:Loq5;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkd9;

.field public j:I


# direct methods
.method public constructor <init>(Lkd9;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd9;->i:Lkd9;

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
    iput-object p1, p0, Ljd9;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljd9;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljd9;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ljd9;->i:Lkd9;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lkd9;->b(Lkq5;Lx39;ILpd3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
