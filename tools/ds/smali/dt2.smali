.class public final Ldt2;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lft;

.field public e:Lys2;

.field public f:Ljava/lang/String;

.field public g:Lh15;

.field public h:Lys2;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg20;

.field public l:I


# direct methods
.method public constructor <init>(Lg20;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt2;->k:Lg20;

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
    iput-object p1, p0, Ldt2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldt2;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldt2;->l:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Ldt2;->k:Lg20;

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
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lg20;->i(Lft;Lrt2;Les;Lys2;Ljava/lang/String;Ljava/lang/String;JLh15;Lu05;Lpd3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
