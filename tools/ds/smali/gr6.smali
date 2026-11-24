.class public final synthetic Lgr6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir6;

.field public final synthetic c:Ler6;


# direct methods
.method public synthetic constructor <init>(Lir6;Ler6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgr6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr6;->b:Lir6;

    .line 4
    .line 5
    iput-object p2, p0, Lgr6;->c:Ler6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgr6;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lgr6;->c:Ler6;

    .line 8
    .line 9
    iget-object p0, p0, Lgr6;->b:Lir6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldr6;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhr6;

    .line 28
    .line 29
    :goto_0
    iget-object v6, p1, Lhr6;->a:Lrq6;

    .line 30
    .line 31
    iget-object v7, p0, Lir6;->h:Lrq6;

    .line 32
    .line 33
    iget-object v8, p0, Lir6;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gez v6, :cond_4

    .line 40
    .line 41
    iget-boolean v6, p0, Lir6;->f:Z

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Lir6;->b:Loy2;

    .line 46
    .line 47
    iget-object v6, v6, Loy2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lht7;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object v6, p1, Lhr6;->a:Lrq6;

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v6, Lqq6;->Companion:Loq6;

    .line 63
    .line 64
    iget-object v7, p1, Lhr6;->a:Lrq6;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    if-eq v6, v3, :cond_1

    .line 77
    .line 78
    if-eq v6, v2, :cond_0

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v6, Lqq6;->ON_RESUME:Lqq6;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v6, Lqq6;->ON_START:Lqq6;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v6, Lqq6;->ON_CREATE:Lqq6;

    .line 89
    .line 90
    :goto_1
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v4, v6}, Lhr6;->a(Ler6;Lqq6;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, La23;->t0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p0, p1, Lhr6;->a:Lrq6;

    .line 100
    .line 101
    const-string p1, "no event up from "

    .line 102
    .line 103
    invoke-static {p0, p1}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_4
    return-object v1

    .line 108
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ldr6;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lhr6;

    .line 119
    .line 120
    :goto_2
    iget-object v6, p1, Lhr6;->a:Lrq6;

    .line 121
    .line 122
    iget-object v7, p0, Lir6;->h:Lrq6;

    .line 123
    .line 124
    iget-object v8, p0, Lir6;->g:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_9

    .line 131
    .line 132
    iget-boolean v6, p0, Lir6;->f:Z

    .line 133
    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    iget-object v6, p0, Lir6;->b:Loy2;

    .line 137
    .line 138
    iget-object v6, v6, Loy2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lht7;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    sget-object v6, Lqq6;->Companion:Loq6;

    .line 149
    .line 150
    iget-object v7, p1, Lhr6;->a:Lrq6;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v6, v3, :cond_7

    .line 160
    .line 161
    if-eq v6, v2, :cond_6

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    if-eq v6, v7, :cond_5

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object v6, Lqq6;->ON_PAUSE:Lqq6;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget-object v6, Lqq6;->ON_STOP:Lqq6;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v6, Lqq6;->ON_DESTROY:Lqq6;

    .line 175
    .line 176
    :goto_3
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v6}, Lqq6;->a()Lrq6;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4, v6}, Lhr6;->a(Ler6;Lqq6;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, La23;->t0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-object p0, p1, Lhr6;->a:Lrq6;

    .line 193
    .line 194
    const-string p1, "no event down from "

    .line 195
    .line 196
    invoke-static {p0, p1}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v5

    .line 200
    :cond_9
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
