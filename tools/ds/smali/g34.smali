.class public final synthetic Lg34;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh15;


# direct methods
.method public synthetic constructor <init>(ILh15;)V
    .locals 0

    .line 1
    iput p1, p0, Lg34;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg34;->b:Lh15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg34;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lg34;->b:Lh15;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls96;->m:Lbib;

    .line 11
    .line 12
    check-cast p1, Lan;

    .line 13
    .line 14
    iget-object v2, p1, Lan;->e:Lbf8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lbib;->b:Lt05;

    .line 21
    .line 22
    iget-object p1, p1, Lan;->f:Lhn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v2, p1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljl;

    .line 33
    .line 34
    invoke-interface {p1}, Laab;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v0, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x5

    .line 53
    const/4 v1, 0x4

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v0

    .line 59
    :goto_0
    sget-object v3, Lke8;->a:Llia;

    .line 60
    .line 61
    new-instance v4, Lge;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lge;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v3, v4}, Ljl;->e(ILxk4;Lge;)Lsc4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_1
    new-instance p0, Lac8;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {p0, v1}, Lac8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v3, p0}, Ljl;->d(ILxk4;Lac8;)Lfg4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lbw7;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lbw7;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lzca;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1, p1}, Lzca;-><init>(ZLh15;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lic3;

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct {p1, v2, p0, v1, v0}, Lic3;-><init>(Lsc4;Lfg4;FLzca;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lxq8;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, Lb67;->w(Lxq8;Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr v2, v0

    .line 114
    long-to-int v0, v2

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, p1, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lxq8;->a()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
