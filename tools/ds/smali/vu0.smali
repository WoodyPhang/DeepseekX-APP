.class public final Lvu0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnga;


# direct methods
.method public synthetic constructor <init>(Lnga;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu0;->b:Lnga;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lvu0;->a:I

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lvu0;->b:Lnga;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmz5;

    .line 11
    .line 12
    instance-of p2, p1, Ldt8;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnga;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Let8;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Ly34;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ly34;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La23;->q0(Ljava/util/List;Lt05;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lct8;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Ly34;

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ly34;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, La23;->q0(Ljava/util/List;Lt05;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p2, p1, Lu34;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnga;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p2, p1, Lv34;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance p1, Ly34;

    .line 63
    .line 64
    const/16 p2, 0xd

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ly34;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, La23;->q0(Ljava/util/List;Lt05;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of p1, p1, Lt34;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance p1, Ly34;

    .line 78
    .line 79
    const/16 p2, 0xe

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ly34;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, La23;->q0(Ljava/util/List;Lt05;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    check-cast p1, Lmz5;

    .line 89
    .line 90
    instance-of p2, p1, Lig5;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lnga;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    instance-of p2, p1, Ljg5;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    check-cast p1, Ljg5;

    .line 103
    .line 104
    iget-object p1, p1, Ljg5;->a:Lig5;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    instance-of p2, p1, Llr4;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lnga;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of p2, p1, Lmr4;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    check-cast p1, Lmr4;

    .line 123
    .line 124
    iget-object p1, p1, Lmr4;->a:Llr4;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of p2, p1, Ldt8;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lnga;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    instance-of p2, p1, Let8;

    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    check-cast p1, Let8;

    .line 143
    .line 144
    iget-object p1, p1, Let8;->a:Ldt8;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    instance-of p2, p1, Lct8;

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    check-cast p1, Lct8;

    .line 155
    .line 156
    iget-object p1, p1, Lct8;->a:Ldt8;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_1
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
