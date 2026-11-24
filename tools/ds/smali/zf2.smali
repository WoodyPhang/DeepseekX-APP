.class public final Lzf2;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcg2;

.field public f:I


# direct methods
.method public constructor <init>(Lcg2;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf2;->e:Lcg2;

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
    iput-object p1, p0, Lzf2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzf2;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzf2;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lzf2;->e:Lcg2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcg2;->b(Lpd3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
