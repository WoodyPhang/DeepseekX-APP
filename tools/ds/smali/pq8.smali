.class public final Lpq8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyf;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyf;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpq8;->b:Lyf;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpq8;->a()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput v0, p0, Lpq8;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lpq8;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    iput v0, p0, Lpq8;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lpq8;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_2
    iput v0, p0, Lpq8;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lpq8;->a()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_12

    .line 65
    .line 66
    const/16 p1, 0x22

    .line 67
    .line 68
    if-lt p2, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v2, :cond_3

    .line 75
    .line 76
    move v5, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v1

    .line 79
    :goto_3
    const/4 v6, 0x5

    .line 80
    if-lt p2, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v6, :cond_4

    .line 87
    .line 88
    move p1, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move p1, v1

    .line 91
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x7

    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    if-eqz p2, :cond_10

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    const/16 v9, 0xc

    .line 103
    .line 104
    if-eq p2, v4, :cond_e

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    if-eq p2, v3, :cond_b

    .line 109
    .line 110
    packed-switch p2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :pswitch_0
    move v1, v6

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :pswitch_1
    const/4 v1, 0x4

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :pswitch_2
    const/4 v1, 0x6

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :pswitch_3
    if-eqz v5, :cond_5

    .line 125
    .line 126
    :goto_5
    move v1, v9

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    :goto_6
    move v1, v8

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    if-eqz p1, :cond_7

    .line 135
    .line 136
    :goto_7
    move v1, v10

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_7
    :goto_8
    move v1, v3

    .line 140
    goto :goto_d

    .line 141
    :pswitch_4
    if-eqz v5, :cond_8

    .line 142
    .line 143
    :goto_9
    move v1, v7

    .line 144
    goto :goto_d

    .line 145
    :cond_8
    if-eqz p1, :cond_9

    .line 146
    .line 147
    :goto_a
    move v1, v0

    .line 148
    goto :goto_d

    .line 149
    :cond_9
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    :goto_b
    move v1, v4

    .line 153
    goto :goto_d

    .line 154
    :cond_b
    :pswitch_5
    if-eqz v5, :cond_c

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_c
    if-eqz p1, :cond_d

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    move v1, v2

    .line 163
    goto :goto_d

    .line 164
    :cond_e
    if-eqz v5, :cond_f

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_f
    if-eqz p1, :cond_7

    .line 168
    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_10
    if-eqz v5, :cond_11

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    if-eqz p1, :cond_a

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_12
    move-object p2, p1

    .line 181
    check-cast p2, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_c
    if-ge v1, p2, :cond_d

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lxq8;

    .line 194
    .line 195
    invoke-static {v0}, Lb67;->n(Lxq8;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_13

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_13
    invoke-static {v0}, Lb67;->l(Lxq8;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :goto_d
    iput v1, p0, Lpq8;->f:I

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq8;->b:Lyf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfuc;

    .line 8
    .line 9
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
