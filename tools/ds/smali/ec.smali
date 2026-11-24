.class public final Lec;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwo9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lec;->a:I

    iput-object p2, p0, Lec;->c:Ljava/lang/Object;

    iput-object p3, p0, Lec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llc;Lmc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lec;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lec;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, Lec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lec;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lec;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcq9;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcq9;->h:Lgp9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgp9;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v2, Laq9;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcq9;->i(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcq9;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v2, p1, v0, v1}, Laq9;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcq9;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcq9;->e(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Lhm4;

    .line 61
    .line 62
    const-string p1, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Loo8;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    check-cast p0, Lwo9;

    .line 70
    .line 71
    check-cast v2, Lj22;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj22;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v2, v0, v1

    .line 84
    .line 85
    if-gez v2, :cond_2

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_2
    invoke-static {p1, v1, v0}, Lz57;->u(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Lwo9;->a(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_1
    check-cast v2, Llc;

    .line 98
    .line 99
    check-cast p0, Lmc;

    .line 100
    .line 101
    iget-object p0, p0, Lmc;->j:Lxe8;

    .line 102
    .line 103
    invoke-virtual {p0}, Lxe8;->f()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {v2, p0}, Llc;->b(Llc;F)V

    .line 109
    .line 110
    .line 111
    return p1

    .line 112
    :pswitch_2
    check-cast p0, Lgc;

    .line 113
    .line 114
    iget-object v0, p0, Lgc;->J:Lmc;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lmc;->e(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p0, p0, Lgc;->J:Lmc;

    .line 121
    .line 122
    iget-object p0, p0, Lmc;->j:Lxe8;

    .line 123
    .line 124
    invoke-virtual {p0}, Lxe8;->f()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sub-float p0, p1, p0

    .line 129
    .line 130
    check-cast v2, Llc;

    .line 131
    .line 132
    invoke-static {v2, p1}, Llc;->b(Llc;F)V

    .line 133
    .line 134
    .line 135
    return p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
