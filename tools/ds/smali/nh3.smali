.class public final Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lot7;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V
    .locals 0

    .line 20
    iput p7, p0, Lnh3;->a:I

    iput-object p1, p0, Lnh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnh3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnh3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnh3;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnh3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnh3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt05;Lyh3;Lqe3;Ln79;Lh15;Lt05;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnh3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnh3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnh3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnh3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnh3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnh3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget v2, v0, Lnh3;->a:I

    .line 8
    .line 9
    sget-object v8, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    sget-object v9, Lre3;->a:Lre3;

    .line 12
    .line 13
    iget-object v3, v0, Lnh3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lnh3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v0, Lnh3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, Lnh3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lnh3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lnh3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x42800000    # 64.0f

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lmv3;->x0(F)F

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    new-instance v11, Lh0c;

    .line 35
    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Ljs7;

    .line 38
    .line 39
    move-object v13, v10

    .line 40
    check-cast v13, Ljava/lang/Long;

    .line 41
    .line 42
    move-object v14, v6

    .line 43
    check-cast v14, Lot7;

    .line 44
    .line 45
    move-object v15, v5

    .line 46
    check-cast v15, Lot7;

    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    check-cast v16, Lot7;

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    check-cast v17, Lot7;

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-direct/range {v11 .. v19}, Lh0c;-><init>(Ljs7;Ljava/lang/Long;Lot7;Lot7;Lot7;Lot7;FLod3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v11, v7}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v9, :cond_0

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    :cond_0
    return-object v8

    .line 69
    :pswitch_0
    check-cast v10, Lot7;

    .line 70
    .line 71
    check-cast v0, Lot7;

    .line 72
    .line 73
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v12, Lo79;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lt05;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lqi2;

    .line 101
    .line 102
    const/16 v11, 0x13

    .line 103
    .line 104
    invoke-direct {v0, v11, v10}, Lqi2;-><init>(ILot7;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v0, v2

    .line 109
    :goto_0
    move-object v13, v6

    .line 110
    check-cast v13, Lot7;

    .line 111
    .line 112
    move-object v14, v5

    .line 113
    check-cast v14, Lqe3;

    .line 114
    .line 115
    move-object v15, v4

    .line 116
    check-cast v15, Ljs7;

    .line 117
    .line 118
    new-instance v11, Ldk;

    .line 119
    .line 120
    const/16 v16, 0x11

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lue7;

    .line 126
    .line 127
    invoke-direct {v4, v14, v15, v12, v2}, Lue7;-><init>(Lqe3;Ljs7;Lo79;Lod3;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Lot7;

    .line 131
    .line 132
    new-instance v5, Lqi2;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {v5, v2, v3}, Lqi2;-><init>(ILot7;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lywa;->a:Lyq1;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    new-instance v0, Lrk;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, v11

    .line 146
    invoke-direct/range {v0 .. v6}, Lrk;-><init>(Lbr8;Lt05;Lt05;Li15;Lt05;Lod3;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v7}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v9, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v0, v8

    .line 157
    :goto_1
    if-ne v0, v9, :cond_4

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    :cond_4
    :goto_2
    return-object v8

    .line 161
    :pswitch_1
    move-object v12, v0

    .line 162
    check-cast v12, Lt05;

    .line 163
    .line 164
    move-object v15, v6

    .line 165
    check-cast v15, Lyh3;

    .line 166
    .line 167
    move-object v14, v5

    .line 168
    check-cast v14, Lqe3;

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    check-cast v17, Ln79;

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    check-cast v16, Lh15;

    .line 177
    .line 178
    new-instance v11, Lmh3;

    .line 179
    .line 180
    move-object/from16 v4, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object v13, v15

    .line 185
    move-object v15, v4

    .line 186
    invoke-direct/range {v11 .. v17}, Lmh3;-><init>(Lt05;Lyh3;Lqe3;Ln79;Lh15;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    move-object v15, v13

    .line 192
    new-instance v13, Ldk;

    .line 193
    .line 194
    const/16 v18, 0xd

    .line 195
    .line 196
    invoke-direct/range {v13 .. v18}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    move-object v0, v13

    .line 200
    check-cast v10, Lt05;

    .line 201
    .line 202
    new-instance v13, Lmh3;

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    move-object/from16 v18, v16

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    move-object v14, v10

    .line 211
    invoke-direct/range {v13 .. v19}, Lmh3;-><init>(Lt05;Lyh3;Lqe3;Ln79;Lh15;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v11, v0, v13, v7}, Lvkb;->P(Lbr8;Lt05;Lt05;Lt05;Lod3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v9, :cond_5

    .line 219
    .line 220
    move-object v8, v0

    .line 221
    :cond_5
    return-object v8

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
