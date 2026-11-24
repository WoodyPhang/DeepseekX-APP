.class public final synthetic Lwwb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lwwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lwwb;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lwwb;->a:I

    .line 2
    .line 3
    sget-object v0, Lda2;->a:Lda2;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhw9;

    .line 9
    .line 10
    invoke-static {p1}, Lew9;->p(Lhw9;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Laac;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lz6c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lr6c;

    .line 25
    .line 26
    iget-object p0, p1, Lr6c;->e:Lvj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    check-cast p1, Lr6c;

    .line 30
    .line 31
    iget-object p0, p1, Lr6c;->c:Lvj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    check-cast p1, Lr6c;

    .line 35
    .line 36
    iget-object p0, p1, Lr6c;->f:Lvj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    check-cast p1, Lr6c;

    .line 40
    .line 41
    iget-object p0, p1, Lr6c;->g:Lvj;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    check-cast p1, Lr6c;

    .line 45
    .line 46
    iget-object p0, p1, Lr6c;->m:Lpmb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    check-cast p1, Lr6c;

    .line 50
    .line 51
    iget-object p0, p1, Lr6c;->l:Lpmb;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    const p0, 0x7f0f0254

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_9
    check-cast p1, Lwhb;

    .line 65
    .line 66
    iget-object p0, p1, Lwhb;->d:Lrq4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_a
    check-cast p1, Lga2;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_b
    check-cast p1, Ljl;

    .line 81
    .line 82
    invoke-interface {p1}, Laab;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Lsc4;->b:Lsc4;

    .line 105
    .line 106
    sget-object v0, Lfg4;->b:Lfg4;

    .line 107
    .line 108
    invoke-static {p0, v0}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1, p0, v1}, Ljl;->a(Lic3;Lzca;)Lic3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    const/high16 p0, 0x457a0000    # 4000.0f

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {p1, p0, v1, v0}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-static {p0, v2}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 131
    .line 132
    invoke-static {p1, v3, v1, v0}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    const p0, 0x7f0f0052

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 156
    .line 157
    const p0, 0x7f0f0051

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    const p0, 0x7f0f0054

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    const p0, 0x7f0f0053

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 186
    .line 187
    const p0, 0x7f0f004f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 196
    .line 197
    const p0, 0x7f0f0056

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 206
    .line 207
    const p0, 0x7f0f0055

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
