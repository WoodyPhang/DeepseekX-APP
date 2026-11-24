.class public final synthetic Laj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLh53;Lqe3;Lej3;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laj3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Laj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Laj3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p1, p0, Laj3;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Laj3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Laj3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lh55;Ln79;Ljt3;Lj59;J)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Laj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj3;->c:Ljava/lang/Object;

    iput-object p2, p0, Laj3;->d:Ljava/lang/Object;

    iput-object p3, p0, Laj3;->e:Ljava/lang/Object;

    iput-object p4, p0, Laj3;->f:Ljava/lang/Object;

    iput-wide p5, p0, Laj3;->b:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj3;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Laj3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Laj3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laj3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laj3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lh55;

    .line 20
    .line 21
    check-cast v5, Ln79;

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    check-cast v8, Ljt3;

    .line 25
    .line 26
    check-cast v3, Lj59;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lan;

    .line 31
    .line 32
    iget-wide v12, v6, Lh55;->c:J

    .line 33
    .line 34
    iget-object v1, v1, Lan;->e:Lbf8;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lv48;

    .line 41
    .line 42
    iget-wide v9, v4, Lv48;->a:J

    .line 43
    .line 44
    iget-wide v14, v5, Ln79;->a:J

    .line 45
    .line 46
    invoke-static {v9, v10, v14, v15}, Lv48;->f(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const-wide v14, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v16, v10, v14

    .line 56
    .line 57
    xor-long v14, v16, v14

    .line 58
    .line 59
    const-wide v16, 0x100000001L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sub-long v14, v14, v16

    .line 65
    .line 66
    const-wide v16, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    cmp-long v4, v14, v16

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v14, 0x5

    .line 81
    invoke-static/range {v8 .. v14}, Ljt3;->a(Ljt3;FJJI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lv48;

    .line 89
    .line 90
    iget-wide v0, v0, Lv48;->a:J

    .line 91
    .line 92
    iput-wide v0, v5, Ln79;->a:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lae8;

    .line 100
    .line 101
    const-string/jumbo v4, "value"

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v5, Ln79;->a:J

    .line 108
    .line 109
    new-instance v1, Lv48;

    .line 110
    .line 111
    invoke-direct {v1, v4, v5}, Lv48;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lae8;

    .line 115
    .line 116
    const-string v5, "previous"

    .line 117
    .line 118
    invoke-direct {v4, v5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Llwb;

    .line 122
    .line 123
    iget-wide v5, v0, Laj3;->b:J

    .line 124
    .line 125
    invoke-direct {v1, v5, v6}, Llwb;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lae8;

    .line 129
    .line 130
    const-string/jumbo v5, "velocity"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v2, v4, v0}, [Lae8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lj59;->t:Lhd9;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v7}, Lj59;->g([Lae8;Lh55;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v10, v11}, Lv48;->i(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Can\'t fling with an invalid pan = "

    .line 151
    .line 152
    const-string v3, ". "

    .line 153
    .line 154
    invoke-static {v2, v1, v3, v0}, Lo11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lhib;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v7

    .line 162
    :goto_0
    return-object v2

    .line 163
    :pswitch_0
    move-object v13, v6

    .line 164
    check-cast v13, Lej3;

    .line 165
    .line 166
    move-object v14, v5

    .line 167
    check-cast v14, Ljava/util/List;

    .line 168
    .line 169
    move-object v12, v4

    .line 170
    check-cast v12, Lqe3;

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    check-cast v11, Lh53;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lmo6;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v8, Lbj3;

    .line 187
    .line 188
    iget-wide v9, v0, Laj3;->b:J

    .line 189
    .line 190
    invoke-direct/range {v8 .. v14}, Lbj3;-><init>(JLh53;Lqe3;Lej3;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lh53;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    const v5, -0x73c68f8a

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v8, v4, v5}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, v7, v0}, Lmo6;->M0(Lmo6;ILt05;Lh53;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
