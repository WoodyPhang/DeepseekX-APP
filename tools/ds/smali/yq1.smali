.class public final Lyq1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyq1;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lyq1;->e:I

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lyq1;->e:I

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbt8;

    .line 10
    .line 11
    check-cast p2, Lv48;

    .line 12
    .line 13
    iget-wide p0, p2, Lv48;->a:J

    .line 14
    .line 15
    check-cast p3, Lod3;

    .line 16
    .line 17
    new-instance p0, Lyq1;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, v1, p3, p1}, Lyq1;-><init>(ILod3;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyq1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lod3;

    .line 35
    .line 36
    new-instance p0, Lyq1;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-direct {p0, v1, p3, p1}, Lyq1;-><init>(ILod3;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lyq1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p3, Lod3;

    .line 56
    .line 57
    new-instance p0, Lyq1;

    .line 58
    .line 59
    invoke-direct {p0, v1, p3, v1}, Lyq1;-><init>(ILod3;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lyq1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast p1, Lqe3;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    check-cast p3, Lod3;

    .line 74
    .line 75
    new-instance p0, Lyq1;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, v1, p3, p1}, Lyq1;-><init>(ILod3;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lyq1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast p1, Lqe3;

    .line 86
    .line 87
    check-cast p2, Lv48;

    .line 88
    .line 89
    iget-wide p0, p2, Lv48;->a:J

    .line 90
    .line 91
    check-cast p3, Lod3;

    .line 92
    .line 93
    new-instance p0, Lyq1;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, v1, p3, p1}, Lyq1;-><init>(ILod3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lyq1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    check-cast p1, Ltk5;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p3, Lod3;

    .line 108
    .line 109
    new-instance p0, Lyq1;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, v1, p3, p1}, Lyq1;-><init>(ILod3;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lyq1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
