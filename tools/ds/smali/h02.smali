.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls72;


# direct methods
.method public synthetic constructor <init>(Ls72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh02;->b:Ls72;

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
    .locals 9

    .line 1
    iget v0, p0, Lh02;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object v5, p0, Lh02;->b:Ls72;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lqk2;

    .line 14
    .line 15
    instance-of p0, v5, Lil2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, Lil2;

    .line 21
    .line 22
    :cond_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lil2;->T(Lqk2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Lv48;

    .line 29
    .line 30
    check-cast v5, Lil2;

    .line 31
    .line 32
    iget-object p0, v5, Lil2;->l:Lnx0;

    .line 33
    .line 34
    new-instance p1, Ltj2;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {p1, v5, v3, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v1, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    check-cast p1, Lv48;

    .line 46
    .line 47
    check-cast v5, Lnr2;

    .line 48
    .line 49
    iget-object p0, v5, Lnr2;->g:Ln03;

    .line 50
    .line 51
    new-instance p1, Ler2;

    .line 52
    .line 53
    invoke-direct {p1, v5, v3, v2}, Ler2;-><init>(Lnr2;Lod3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v1, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_2
    check-cast p1, Lqk2;

    .line 61
    .line 62
    instance-of p0, v5, Lil2;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    check-cast v5, Lil2;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lil2;->T(Lqk2;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v4

    .line 72
    :pswitch_3
    check-cast p1, Lpk2;

    .line 73
    .line 74
    instance-of p0, v5, Lil2;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    check-cast v5, Lil2;

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lil2;->S(Lpk2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v4

    .line 84
    :pswitch_4
    check-cast p1, Lpk2;

    .line 85
    .line 86
    instance-of p0, v5, Lil2;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    check-cast v5, Lil2;

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lil2;->S(Lpk2;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v4

    .line 96
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Le0;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0xe

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iget-object v2, p0, Lh02;->b:Ls72;

    .line 105
    .line 106
    const-class v3, Ls72;

    .line 107
    .line 108
    const-string v4, "executeInputAction"

    .line 109
    .line 110
    const-string v5, "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    const-string p0, "drag_and_drop"

    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Lfjb;->J(Ljava/util/List;Ljava/lang/String;Lt05;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ls72;->B()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Lt04;

    .line 128
    .line 129
    new-instance p0, Ls7;

    .line 130
    .line 131
    const/16 p1, 0xb

    .line 132
    .line 133
    invoke-direct {p0, p1, v5}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Lpk2;

    .line 138
    .line 139
    instance-of p0, v5, Lil2;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    check-cast v5, Lil2;

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Lil2;->S(Lpk2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    instance-of p0, v5, Lnr2;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    instance-of p0, p1, Lik2;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    check-cast v5, Lnr2;

    .line 158
    .line 159
    new-instance p0, Lfr2;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Lfr2;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p0}, Lnr2;->M(Lgr2;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    move-object v3, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {}, Lsg3;->d()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
