.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lsw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object p0, p0, Lsw;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lj56;

    .line 12
    .line 13
    invoke-static {p0}, Ld66;->b(Ljava/lang/String;)Li86;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lj56;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Lhw9;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lew9;->n(Lhw9;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Lhw9;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    check-cast p1, La7a;

    .line 36
    .line 37
    iget-object p1, p1, La7a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lhw9;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_4
    check-cast p1, Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_5
    check-cast p1, Lhw9;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lew9;->i(Lhw9;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_6
    check-cast p1, Lhw9;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_7
    check-cast p1, Lhw9;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f0f036d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p0}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    check-cast p1, Lhw9;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lew9;->k(Lhw9;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_a
    check-cast p1, Lhw9;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lew9;->k(Lhw9;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_b
    check-cast p1, Lhw9;

    .line 111
    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    invoke-static {p1, p0}, Lew9;->n(Lhw9;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v2

    .line 118
    :pswitch_c
    check-cast p1, Lhw9;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lew9;->n(Lhw9;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_d
    check-cast p1, Lhw9;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lew9;->i(Lhw9;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lew9;->p(Lhw9;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_e
    check-cast p1, Lhw9;

    .line 134
    .line 135
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lew9;->h(Lhw9;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_10
    check-cast p1, Lhw9;

    .line 146
    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    sget-object v0, Lew9;->a:[Lqe6;

    .line 150
    .line 151
    sget-object v0, Ldw9;->O:Lgw9;

    .line 152
    .line 153
    invoke-interface {p1, v0, p0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-object v2

    .line 157
    :pswitch_11
    check-cast p1, Lhw9;

    .line 158
    .line 159
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_12
    check-cast p1, Lhw9;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lew9;->i(Lhw9;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_13
    check-cast p1, Lhw9;

    .line 170
    .line 171
    invoke-static {p1, p0}, Lew9;->n(Lhw9;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_14
    check-cast p1, Lhw9;

    .line 176
    .line 177
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_15
    check-cast p1, Lhw9;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_16
    check-cast p1, Lhw9;

    .line 188
    .line 189
    invoke-static {p1, p0}, Lew9;->i(Lhw9;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_17
    check-cast p1, Lhw9;

    .line 194
    .line 195
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_18
    check-cast p1, Lhw9;

    .line 200
    .line 201
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_19
    check-cast p1, Lhw9;

    .line 206
    .line 207
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_1a
    check-cast p1, Lhw9;

    .line 212
    .line 213
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_1b
    check-cast p1, Lhw9;

    .line 218
    .line 219
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
