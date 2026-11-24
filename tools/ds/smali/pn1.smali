.class public final synthetic Lpn1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwja;

.field public final synthetic c:Lot7;


# direct methods
.method public synthetic constructor <init>(Lot7;Lwja;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpn1;->a:I

    iput-object p1, p0, Lpn1;->c:Lot7;

    iput-object p2, p0, Lpn1;->b:Lwja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwja;Lot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpn1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpn1;->b:Lwja;

    .line 8
    .line 9
    iput-object p2, p0, Lpn1;->c:Lot7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpn1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpn1;->c:Lot7;

    .line 9
    .line 10
    iget-object p0, p0, Lpn1;->b:Lwja;

    .line 11
    .line 12
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfe7;

    .line 17
    .line 18
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    instance-of v1, v0, Lsy9;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lsy9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Lsy9;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sget-object v1, Lerb;->a:Lv99;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lv99;->c(Lv99;Ljava/lang/CharSequence;)Lev3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lt0b;

    .line 47
    .line 48
    const/16 v4, 0x19

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lt0b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lv9b;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, Lv9b;-><init>(Lvw9;Lt05;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkq9;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkq9;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ltk4;

    .line 66
    .line 67
    invoke-direct {v1, v4, v2, v0}, Ltk4;-><init>(Lvw9;ZLt05;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ltk4;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsk4;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsk4;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lsk4;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    check-cast v3, Lv54;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    if-nez p0, :cond_4

    .line 93
    .line 94
    const-string p0, ""

    .line 95
    .line 96
    :cond_4
    const-string v0, "message_banner"

    .line 97
    .line 98
    iget-object v1, v3, Lv54;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "model_switch_hint_show"

    .line 101
    .line 102
    const-string v3, "model_type"

    .line 103
    .line 104
    const-string v4, "hint_position"

    .line 105
    .line 106
    invoke-static {v3, p0, v4, v0}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "target_model_type"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lv33;->a:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v2, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v2, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_2
    monitor-exit v0

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    monitor-exit v0

    .line 134
    throw p0

    .line 135
    :cond_6
    :goto_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lpn1;->b:Lwja;

    .line 139
    .line 140
    iget-object p0, p0, Lpn1;->c:Lot7;

    .line 141
    .line 142
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lft;

    .line 159
    .line 160
    invoke-static {p0}, Lajc;->H(Lft;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v1, v2

    .line 168
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lpn1;->c:Lot7;

    .line 174
    .line 175
    iget-object p0, p0, Lpn1;->b:Lwja;

    .line 176
    .line 177
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpg-float p0, p0, v0

    .line 202
    .line 203
    if-gez p0, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v1, v2

    .line 207
    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
