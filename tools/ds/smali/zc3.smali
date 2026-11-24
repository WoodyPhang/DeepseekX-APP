.class public final synthetic Lzc3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lah9;

.field public final synthetic d:Lwja;

.field public final synthetic e:Lwja;


# direct methods
.method public synthetic constructor <init>(JFLah9;Lcab;Lcab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzc3;->a:J

    .line 5
    .line 6
    iput p3, p0, Lzc3;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lzc3;->c:Lah9;

    .line 9
    .line 10
    iput-object p5, p0, Lzc3;->d:Lwja;

    .line 11
    .line 12
    iput-object p6, p0, Lzc3;->e:Lwja;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldf9;

    .line 2
    .line 3
    iget-wide v0, p0, Lzc3;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ldf9;->u(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzc3;->d:Lwja;

    .line 9
    .line 10
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Ldf9;->n(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ldf9;->o(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Ldf9;->t:Lmv3;

    .line 37
    .line 38
    invoke-interface {v0}, Lmv3;->getDensity()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lzc3;->b:F

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    invoke-virtual {p1, v0}, Ldf9;->p(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzc3;->c:Lah9;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ldf9;->s(Lk4a;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lgv;->a:F

    .line 54
    .line 55
    iget-object p0, p0, Lzc3;->e:Lwja;

    .line 56
    .line 57
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-wide v1, Ld23;->b:J

    .line 68
    .line 69
    const v3, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v0, v3

    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ld23;->b(FJI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p1, v4, v5}, Ldf9;->t(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    mul-float/2addr p0, v0

    .line 95
    invoke-static {p0, v1, v2, v3}, Ld23;->b(FJI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Ldf9;->c(J)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {p1, p0}, Ldf9;->f(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lsmb;->a:Lsmb;

    .line 107
    .line 108
    return-object p0
.end method
