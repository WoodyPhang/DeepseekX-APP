.class public final Llf7;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lxob;

.field public e:Lff7;

.field public f:Lhj7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lof7;

.field public i:I


# direct methods
.method public constructor <init>(Lof7;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf7;->h:Lof7;

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
    .locals 9

    .line 1
    iput-object p1, p0, Llf7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llf7;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llf7;->i:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Llf7;->h:Lof7;

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
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lof7;->j(Lft;Lny;Lny;Lxob;Lgf7;Ljava/lang/AutoCloseable;Lt05;Lpd3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
