.class public final Lyz4;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La05;

.field public f:I


# direct methods
.method public constructor <init>(La05;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz4;->e:La05;

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
    iput-object p1, p0, Lyz4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyz4;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyz4;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lyz4;->e:La05;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La05;->b(Lbn;Lpd3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
