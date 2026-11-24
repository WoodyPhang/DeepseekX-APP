.class public final Lgo2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Llx7;


# instance fields
.field public final synthetic a:Lot7;

.field public final synthetic b:Lot7;

.field public final synthetic c:Lze8;


# direct methods
.method public constructor <init>(Lot7;Lot7;Lze8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo2;->a:Lot7;

    .line 5
    .line 6
    iput-object p2, p0, Lgo2;->b:Lot7;

    .line 7
    .line 8
    iput-object p3, p0, Lgo2;->c:Lze8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e0(IJ)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p1, p2, v1

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    cmpg-float p2, p2, p3

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 27
    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object p1, p0, Lgo2;->a:Lot7;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lgo2;->b:Lot7;

    .line 46
    .line 47
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lgo2;->c:Lze8;

    .line 65
    .line 66
    invoke-virtual {p0}, Lze8;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long/2addr p1, v0

    .line 73
    invoke-virtual {p0, p1, p2}, Lze8;->g(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    return-wide p0
.end method
