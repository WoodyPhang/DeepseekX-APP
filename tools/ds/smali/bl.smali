.class public final Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcz3;Lfv7;Lnga;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbl;->a:I

    iput-object p1, p0, Lbl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lbl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lbl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lbl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lul9;

    .line 15
    .line 16
    iget-object v0, p0, Lul9;->b:Lht7;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v3, Lzl9;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lul9;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v3}, Lzl9;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Ler6;

    .line 47
    .line 48
    invoke-interface {p0}, Ler6;->k()Lir6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v4, Lzq6;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lir6;->f(Ldr6;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lo79;

    .line 58
    .line 59
    iget-object p0, v3, Lo79;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lxi0;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lxi0;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Ler6;

    .line 70
    .line 71
    invoke-interface {p0}, Ler6;->k()Lir6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast v4, Lzq6;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lir6;->f(Ldr6;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lo79;

    .line 81
    .line 82
    iget-object p0, v3, Lo79;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lfr6;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Lfr6;->a()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_2
    check-cast p0, Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    check-cast v3, Lsl6;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast v4, Lcz3;

    .line 114
    .line 115
    check-cast v3, Lfv7;

    .line 116
    .line 117
    invoke-virtual {v4}, Lgx7;->b()Ljv7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Ljv7;->b(Lfv7;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lnga;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast v3, Lot7;

    .line 131
    .line 132
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwzb;

    .line 137
    .line 138
    check-cast p0, Lot7;

    .line 139
    .line 140
    sget-object v3, Lwzb;->b:Lwzb;

    .line 141
    .line 142
    if-ne v0, v3, :cond_5

    .line 143
    .line 144
    check-cast v4, Lwzb;

    .line 145
    .line 146
    sget-object v0, Lwzb;->c:Lwzb;

    .line 147
    .line 148
    if-ne v4, v0, :cond_5

    .line 149
    .line 150
    move v1, v2

    .line 151
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast p0, Lbx5;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, p0, Lbx5;->a:Lnga;

    .line 164
    .line 165
    invoke-static {p0}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v4, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v2, v1

    .line 173
    :goto_2
    invoke-virtual {p0}, Lnga;->listIterator()Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move v5, v1

    .line 178
    :goto_3
    move-object v6, v0

    .line 179
    check-cast v6, Lpf5;

    .line 180
    .line 181
    invoke-virtual {v6}, Lpf5;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Lpf5;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v4, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v5, -0x1

    .line 198
    :goto_4
    if-ltz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Lnga;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz v2, :cond_a

    .line 204
    .line 205
    check-cast v3, Lt32;

    .line 206
    .line 207
    iget-object p0, v3, Lt32;->a:Lbf8;

    .line 208
    .line 209
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ls32;

    .line 214
    .line 215
    new-instance v0, Ls32;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, v1, v2}, Ls32;-><init>(ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void

    .line 225
    :pswitch_6
    check-cast p0, Lnga;

    .line 226
    .line 227
    invoke-virtual {p0, v4}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    check-cast v3, Lrl;

    .line 231
    .line 232
    iget-object p0, v3, Lrl;->e:Lht7;

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
