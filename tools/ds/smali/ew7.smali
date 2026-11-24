.class public final synthetic Lew7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lt05;

.field public final synthetic d:Lt05;

.field public final synthetic e:Lt05;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnga;ZLjava/util/Map;Lt05;Lt05;Lt05;Lt05;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lew7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew7;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lew7;->b:Z

    iput-object p3, p0, Lew7;->g:Ljava/lang/Object;

    iput-object p4, p0, Lew7;->c:Lt05;

    iput-object p5, p0, Lew7;->d:Lt05;

    iput-object p6, p0, Lew7;->e:Lt05;

    iput-object p7, p0, Lew7;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lss7;Ll63;ZLt05;Lt05;Lt05;Lwja;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lew7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lew7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lew7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lew7;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lew7;->c:Lt05;

    .line 14
    .line 15
    iput-object p5, p0, Lew7;->d:Lt05;

    .line 16
    .line 17
    iput-object p6, p0, Lew7;->e:Lt05;

    .line 18
    .line 19
    iput-object p7, p0, Lew7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lew7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lew7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lew7;->e:Lt05;

    .line 6
    .line 7
    iget-object v3, p0, Lew7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lew7;->b:Z

    .line 10
    .line 11
    iget-object v5, p0, Lew7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lnga;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v1, Lt05;

    .line 23
    .line 24
    check-cast p1, Lmo6;

    .line 25
    .line 26
    new-instance v0, Lt0b;

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lt0b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lnga;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v12, Li2;

    .line 38
    .line 39
    invoke-direct {v12, v3, v0, v7}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lhm;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v3, v7}, Lhm;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ldx6;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    iget-object v9, p0, Lew7;->c:Lt05;

    .line 53
    .line 54
    iget-object v10, p0, Lew7;->d:Lt05;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Ldx6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lh53;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const v7, 0x2fd4df92

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v6, v3, v7}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5, v12, v0, p0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    new-instance p0, Ls4;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, v1}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lh53;

    .line 81
    .line 82
    const v1, -0xcdf7f29    # -1.271638E31f

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v3, v1}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v1, v0, p0}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    check-cast v5, Lss7;

    .line 97
    .line 98
    check-cast v3, Ll63;

    .line 99
    .line 100
    check-cast v1, Lwja;

    .line 101
    .line 102
    check-cast p1, Ljl;

    .line 103
    .line 104
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Laab;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Laab;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lfv7;

    .line 125
    .line 126
    iget-object v0, v0, Lfv7;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lss7;->b(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ltz v1, :cond_1

    .line 133
    .line 134
    iget-object v0, v5, Lss7;->c:[F

    .line 135
    .line 136
    aget v0, v0, v1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v5, v0, v1}, Lss7;->d(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    move v0, v1

    .line 144
    :goto_0
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lfv7;

    .line 149
    .line 150
    iget-object v1, v1, Lfv7;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1}, Laab;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lfv7;

    .line 157
    .line 158
    iget-object v6, v6, Lfv7;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object v1, v3, Ll63;->c:Lbf8;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    add-float/2addr v0, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :goto_1
    sub-float/2addr v0, v3

    .line 189
    :goto_2
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lfv7;

    .line 194
    .line 195
    iget-object v1, v1, Lfv7;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v1, v0}, Lss7;->d(Ljava/lang/String;F)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lic3;

    .line 201
    .line 202
    iget-object v3, p0, Lew7;->c:Lt05;

    .line 203
    .line 204
    invoke-interface {v3, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lsc4;

    .line 209
    .line 210
    iget-object p0, p0, Lew7;->d:Lt05;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lfg4;

    .line 217
    .line 218
    invoke-interface {v2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lzca;

    .line 223
    .line 224
    invoke-direct {v1, v3, p0, v0, p1}, Lic3;-><init>(Lsc4;Lfg4;FLzca;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    new-instance v1, Lic3;

    .line 229
    .line 230
    sget-object p0, Lsc4;->b:Lsc4;

    .line 231
    .line 232
    sget-object v0, Lfg4;->b:Lfg4;

    .line 233
    .line 234
    invoke-interface {v2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lzca;

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-direct {v1, p0, v0, p1, v2}, Lic3;-><init>(Lsc4;Lfg4;Lzca;I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
