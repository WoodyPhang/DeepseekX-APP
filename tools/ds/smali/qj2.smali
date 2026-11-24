.class public final synthetic Lqj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil2;


# direct methods
.method public synthetic constructor <init>(Lil2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj2;->b:Lil2;

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
    .locals 5

    .line 1
    iget v0, p0, Lqj2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lifa;

    .line 5
    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object p0, p0, Lqj2;->b:Lil2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lez7;

    .line 14
    .line 15
    iget-object p0, p1, Lez7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwx9;

    .line 18
    .line 19
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvrc;

    .line 26
    .line 27
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltn9;

    .line 30
    .line 31
    sget-object v4, Le99;->a:Lf99;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lifa;

    .line 42
    .line 43
    iget-object p1, p1, Lez7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    check-cast p1, Lez7;

    .line 50
    .line 51
    iget-object p0, p1, Lez7;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwx9;

    .line 54
    .line 55
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvrc;

    .line 62
    .line 63
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ltn9;

    .line 66
    .line 67
    sget-object v4, Le99;->a:Lf99;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lifa;

    .line 78
    .line 79
    iget-object p1, p1, Lez7;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0}, Lil2;->a0()Lt82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lt82;->o(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    check-cast p1, Lg22;

    .line 96
    .line 97
    invoke-virtual {p0}, Lil2;->Y()Lhk4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Lhk4;->i(Lg22;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Lil2;->Y()Lhk4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Lhk4;->c(Z)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_4
    check-cast p1, Lg22;

    .line 120
    .line 121
    invoke-virtual {p0}, Lil2;->Y()Lhk4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lhk4;->i(Lg22;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Lhk4;->b(Lg22;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p1, Lgg7;

    .line 139
    .line 140
    iget-object p0, p0, Lil2;->M:Lzja;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
