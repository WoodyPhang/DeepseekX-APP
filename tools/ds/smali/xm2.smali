.class public final Lxm2;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lny;

.field public f:Lny;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lan2;

.field public j:I


# direct methods
.method public constructor <init>(Lan2;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm2;->i:Lan2;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lxm2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxm2;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxm2;->j:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lxm2;->i:Lan2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lan2;->f(Lny;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLpd3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
