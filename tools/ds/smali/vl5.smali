.class public final Lvl5;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Ltk5;

.field public e:Lyib;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lfc5;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Lzx9;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lwl5;

.field public t:I


# direct methods
.method public constructor <init>(Lwl5;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl5;->s:Lwl5;

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
    iput-object p1, p0, Lvl5;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvl5;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvl5;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lvl5;->s:Lwl5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lwl5;->l(Ltk5;Lyib;Lpd3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
