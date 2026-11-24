.class public final Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;


# direct methods
.method public synthetic constructor <init>(ILr05;)V
    .locals 0

    .line 1
    iput p1, p0, Ltx;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltx;->b:Lr05;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltx;->a:I

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
    sget-object v5, Lre3;->a:Lre3;

    .line 9
    .line 10
    iget-object p0, p0, Ltx;->b:Lr05;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lm72;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2}, Lm72;-><init>(Lr05;Lod3;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v5, :cond_0

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    :cond_0
    return-object v4

    .line 28
    :pswitch_0
    new-instance v10, Ly8;

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-direct {v10, v0, p0}, Ly8;-><init>(ILr05;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x7

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v6, p1

    .line 40
    move-object v11, p2

    .line 41
    invoke-static/range {v6 .. v12}, Lywa;->e(Lbr8;Lt05;Lt05;Li15;Lt05;Lod3;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v5, :cond_1

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    :cond_1
    return-object v4

    .line 49
    :pswitch_1
    move-object v6, p1

    .line 50
    move-object v11, p2

    .line 51
    new-instance p1, Lq00;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p2}, Lq00;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ll24;

    .line 58
    .line 59
    const/16 p2, 0x1c

    .line 60
    .line 61
    invoke-direct {v10, p2, p1, p0}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x7

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v6 .. v12}, Lywa;->e(Lbr8;Lt05;Lt05;Li15;Lt05;Lod3;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_2

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    :cond_2
    return-object v4

    .line 76
    :pswitch_2
    move-object v6, p1

    .line 77
    move-object v11, p2

    .line 78
    new-instance p1, Lm72;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-direct {p1, p0, v3, p2}, Lm72;-><init>(Lr05;Lod3;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p1, v11}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_3

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    :cond_3
    return-object v4

    .line 92
    :pswitch_3
    move-object v6, p1

    .line 93
    move-object v11, p2

    .line 94
    new-instance p1, Lqu4;

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-direct {p1, p0, v3, p2}, Lqu4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p1, v11}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_4

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    :cond_4
    return-object v4

    .line 108
    :pswitch_4
    move-object v6, p1

    .line 109
    move-object v11, p2

    .line 110
    new-instance p1, Lwz3;

    .line 111
    .line 112
    invoke-direct {p1, p0, v3, v1}, Lwz3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, p1, v11}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_5

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    :cond_5
    return-object v4

    .line 123
    :pswitch_5
    move-object v6, p1

    .line 124
    move-object v11, p2

    .line 125
    new-instance p1, Lm72;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-direct {p1, p0, v3, p2}, Lm72;-><init>(Lr05;Lod3;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, p1, v11}, Lbr8;->r0(Lh15;Lod3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_6

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    :cond_6
    return-object v4

    .line 139
    :pswitch_6
    move-object v6, p1

    .line 140
    move-object v11, p2

    .line 141
    new-instance v10, Ly8;

    .line 142
    .line 143
    const/16 p1, 0x11

    .line 144
    .line 145
    invoke-direct {v10, p1, p0}, Ly8;-><init>(ILr05;)V

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x7

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v6 .. v12}, Lywa;->e(Lbr8;Lt05;Lt05;Li15;Lt05;Lod3;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v5, :cond_7

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    :cond_7
    return-object v4

    .line 160
    :pswitch_7
    move-object v6, p1

    .line 161
    move-object v11, p2

    .line 162
    new-instance p1, Lm72;

    .line 163
    .line 164
    invoke-direct {p1, p0, v3, v1}, Lm72;-><init>(Lr05;Lod3;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, p1, v11}, Lbr8;->r0(Lh15;Lod3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_8

    .line 172
    .line 173
    move-object v4, p0

    .line 174
    :cond_8
    return-object v4

    .line 175
    :pswitch_8
    move-object v6, p1

    .line 176
    move-object v11, p2

    .line 177
    new-instance v10, Ly8;

    .line 178
    .line 179
    invoke-direct {v10, v2, p0}, Ly8;-><init>(ILr05;)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x7

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static/range {v6 .. v12}, Lywa;->e(Lbr8;Lt05;Lt05;Li15;Lt05;Lod3;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_9

    .line 191
    .line 192
    move-object v4, p0

    .line 193
    :cond_9
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
