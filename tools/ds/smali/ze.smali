.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lze;->b:Ljava/util/ArrayList;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lze;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lze;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lin8;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljn8;

    .line 29
    .line 30
    invoke-static {v1, v6, v3, v3}, Lin8;->h(Lin8;Ljn8;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lin8;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v3

    .line 46
    :goto_1
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljn8;

    .line 53
    .line 54
    invoke-static {v1, v6, v3, v3}, Lin8;->m(Lin8;Ljn8;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v2

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lin8;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :goto_2
    if-ge v5, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ln87;

    .line 77
    .line 78
    iget-object v7, v6, Ln87;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v8, v6, Ln87;->g:Z

    .line 81
    .line 82
    iget v9, v6, Ln87;->k:I

    .line 83
    .line 84
    const/high16 v10, -0x80000000

    .line 85
    .line 86
    if-eq v9, v10, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string v9, "position() should be called first"

    .line 90
    .line 91
    invoke-static {v9}, Lqv5;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move v10, v3

    .line 99
    :goto_4
    if-ge v10, v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljn8;

    .line 106
    .line 107
    iget-object v12, v6, Ln87;->i:[I

    .line 108
    .line 109
    mul-int/lit8 v13, v10, 0x2

    .line 110
    .line 111
    aget v14, v12, v13

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    aget v12, v12, v13

    .line 116
    .line 117
    int-to-long v13, v14

    .line 118
    const/16 v15, 0x20

    .line 119
    .line 120
    shl-long/2addr v13, v15

    .line 121
    move/from16 p0, v4

    .line 122
    .line 123
    int-to-long v3, v12

    .line 124
    const-wide v16, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v3, v3, v16

    .line 130
    .line 131
    or-long/2addr v3, v13

    .line 132
    iget-wide v12, v6, Ln87;->c:J

    .line 133
    .line 134
    invoke-static {v3, v4, v12, v13}, Luy5;->d(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-static {v1, v11, v3, v4}, Lin8;->p(Lin8;Ljn8;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    invoke-static {v1, v11, v3, v4}, Lin8;->n(Lin8;Ljn8;J)V

    .line 145
    .line 146
    .line 147
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move/from16 v4, p0

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move/from16 p0, v4

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    return-object v2

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lob1;

    .line 173
    .line 174
    iget-object v0, v0, Lob1;->a:Ljava/lang/String;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lin8;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_6
    if-ge v4, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljn8;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static {v1, v5, v15, v15}, Lin8;->k(Lin8;Ljn8;II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    return-object v2

    .line 202
    :pswitch_4
    move v15, v3

    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lin8;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move v4, v15

    .line 212
    :goto_7
    if-ge v4, v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljn8;

    .line 219
    .line 220
    invoke-static {v1, v5, v15, v15}, Lin8;->k(Lin8;Ljn8;II)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
