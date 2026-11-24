.class public final synthetic Li81;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les6;Ljava/util/List;JLh15;Z)V
    .locals 0

    .line 16
    const/4 p1, 0x1

    iput p1, p0, Li81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li81;->d:Ljava/lang/Object;

    iput-wide p3, p0, Li81;->b:J

    iput-object p5, p0, Li81;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Li81;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr05;ZJLxp3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Li81;->c:Z

    .line 10
    .line 11
    iput-wide p3, p0, Li81;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Li81;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li81;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Li81;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Li81;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lh15;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lmo6;

    .line 23
    .line 24
    new-instance v3, Lbw7;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v4}, Lbw7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v11, Li2;

    .line 35
    .line 36
    const/16 v5, 0x13

    .line 37
    .line 38
    invoke-direct {v11, v5, v3, v6}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lhm;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v5, v6}, Lhm;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lvv8;

    .line 49
    .line 50
    iget-boolean v8, v0, Li81;->c:Z

    .line 51
    .line 52
    iget-wide v9, v0, Li81;->b:J

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Lvv8;-><init>(Ljava/util/List;Lh15;ZJ)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lh53;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const v7, 0x799532c4

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5, v6, v7}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v11, v3, v0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    check-cast v4, Lr05;

    .line 71
    .line 72
    check-cast v3, Lxp3;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    check-cast v5, Lj44;

    .line 77
    .line 78
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, v3, Lxp3;->d:Lup3;

    .line 89
    .line 90
    iget-boolean v4, v0, Li81;->c:Z

    .line 91
    .line 92
    iget-wide v6, v0, Li81;->b:J

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v8, v3, Lup3;->c:J

    .line 102
    .line 103
    invoke-static {v6, v7, v8, v9, v1}, Lv93;->N(JJF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v1, Ld23;

    .line 108
    .line 109
    invoke-direct {v1, v6, v7}, Ld23;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lae8;

    .line 113
    .line 114
    invoke-direct {v3, v4, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3f643c9f    # 0.89155f

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Ld23;

    .line 125
    .line 126
    invoke-direct {v4, v8, v9}, Ld23;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lae8;

    .line 130
    .line 131
    invoke-direct {v6, v1, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Ld23;

    .line 141
    .line 142
    invoke-direct {v4, v8, v9}, Ld23;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lae8;

    .line 146
    .line 147
    invoke-direct {v7, v1, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v3, v6, v7}, [Lae8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    invoke-static {v1, v0, v0, v3}, Lci;->G([Lae8;FFI)Les6;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v14, 0x7e

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static/range {v5 .. v14}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    iget-wide v3, v3, Lup3;->c:J

    .line 174
    .line 175
    invoke-static {v6, v7, v3, v4, v1}, Lv93;->N(JJF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0x7e

    .line 181
    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v5 .. v15}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
