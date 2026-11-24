.class public final synthetic Lj09;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lv09;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lk4a;


# direct methods
.method public synthetic constructor <init>(Lv09;ZFFLk4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj09;->a:Lv09;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj09;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lj09;->c:F

    .line 9
    .line 10
    iput p4, p0, Lj09;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lj09;->e:Lk4a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldf9;

    .line 2
    .line 3
    iget-object v0, p0, Lj09;->a:Lv09;

    .line 4
    .line 5
    iget-object v1, v0, Lv09;->a:Lhk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhk;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lj09;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v0, v0, Lv09;->a:Lhk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lj09;->c:F

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lmv3;->L0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v0, v4

    .line 51
    iget-wide v4, p1, Ldf9;->r:J

    .line 52
    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v0, v4

    .line 65
    invoke-virtual {p1, v0}, Ldf9;->A(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Ldf9;->t:Lmv3;

    .line 71
    .line 72
    invoke-interface {v0}, Lmv3;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lj09;->d:F

    .line 77
    .line 78
    mul-float v2, v0, v1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v2}, Ldf9;->p(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lj09;->e:Lk4a;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ldf9;->s(Lk4a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ldf9;->f(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lsmb;->a:Lsmb;

    .line 92
    .line 93
    return-object p0
.end method
