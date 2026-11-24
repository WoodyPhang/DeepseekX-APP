.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt61;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lt61;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ls00;

    .line 9
    .line 10
    sget-object v0, Lki2;->a:Lki2;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ls00;

    .line 17
    .line 18
    sget-object v0, Lvoa;->a:Lvoa;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Ls00;

    .line 25
    .line 26
    sget-object v0, Lvoa;->a:Lvoa;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Ldd4;

    .line 33
    .line 34
    sget-object v0, Lpg2;->INSTANCE:Lpg2;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.ChatRoute"

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-static {}, Lkg2;->values()[Lkg2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "text"

    .line 49
    .line 50
    const-string v2, "call"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "com.deepseek.chat.network.chat.model.chat.ChatResumeStreamRequest.InteractionType"

    .line 61
    .line 62
    invoke-static {v2, p0, v1, v0}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    sget-object p0, Lkg2;->Companion:Ljg2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljg2;->serializer()Lye6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    sget-object p0, Lr52;->a:Lk83;

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    sget-object p0, Lp52;->a:Lmma;

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_8
    new-instance p0, Lpga;

    .line 91
    .line 92
    invoke-direct {p0}, Lpga;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    sget-object p0, Lyy5;->e:Lyy5;

    .line 111
    .line 112
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    new-instance p0, Lye8;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lye8;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    sget-object p0, Lz32;->a:Lk83;

    .line 124
    .line 125
    sget-object p0, Ly32;->a:Ly32;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_e
    sget-object p0, Lw32;->a:Lmma;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_f
    new-instance p0, Lt32;

    .line 132
    .line 133
    invoke-direct {p0}, Lt32;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_10
    sget-object p0, La32;->a:Lmma;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_11
    new-instance p0, Le22;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-direct {p0, v1, v0}, Le22;-><init>(ZI)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_13
    new-instance p0, Ls00;

    .line 155
    .line 156
    sget-object v0, Lky;->a:Lky;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_14
    new-instance p0, Ls00;

    .line 163
    .line 164
    sget-object v0, Lvoa;->a:Lvoa;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_15
    new-instance p0, Ls00;

    .line 171
    .line 172
    new-instance v0, Ltx4;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v0, v2}, Ltx4;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_16
    invoke-static {}, Lty1;->values()[Lty1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v0, Ldd4;

    .line 187
    .line 188
    const-string v1, "com.deepseek.chat.network.chat.model.file.ChatFileStatus"

    .line 189
    .line 190
    invoke-direct {v0, v1, p0}, Ldd4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "No LocalChatEventReporter"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :pswitch_18
    new-instance p0, Ls00;

    .line 203
    .line 204
    sget-object v0, Lvoa;->a:Lvoa;

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_19
    return-object v0

    .line 211
    :pswitch_1a
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
