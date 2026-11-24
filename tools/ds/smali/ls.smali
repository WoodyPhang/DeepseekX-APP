.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lr05;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/List;ILrr3;Ljw2;Lsr3;Lr05;Lr05;Lt05;Lt05;Lng7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lls;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lls;->b:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lls;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lls;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lls;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lls;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lls;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lls;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lls;->e:Lr05;

    .line 22
    .line 23
    iput-object p9, p0, Lls;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lls;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lls;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lls;->m:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ljs7;Ldu5;Lh53;II)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lls;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls;->e:Lr05;

    iput-object p2, p0, Lls;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lls;->c:Z

    iput-object p4, p0, Lls;->g:Ljava/lang/Object;

    iput-object p5, p0, Lls;->h:Ljava/lang/Object;

    iput-object p6, p0, Lls;->i:Ljava/lang/Object;

    iput-object p7, p0, Lls;->j:Ljava/lang/Object;

    iput-object p8, p0, Lls;->k:Ljava/lang/Object;

    iput-object p9, p0, Lls;->l:Ljava/lang/Object;

    iput-object p10, p0, Lls;->m:Ljava/lang/Object;

    iput p11, p0, Lls;->b:I

    iput p12, p0, Lls;->d:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lls;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lls;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lls;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lls;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lls;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lls;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lls;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lls;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lls;->f:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v14, v11

    .line 28
    check-cast v14, Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v16, v10

    .line 31
    .line 32
    check-cast v16, Lrr3;

    .line 33
    .line 34
    move-object/from16 v17, v9

    .line 35
    .line 36
    check-cast v17, Ljw2;

    .line 37
    .line 38
    move-object/from16 v18, v8

    .line 39
    .line 40
    check-cast v18, Lsr3;

    .line 41
    .line 42
    move-object/from16 v20, v7

    .line 43
    .line 44
    check-cast v20, Lr05;

    .line 45
    .line 46
    move-object/from16 v21, v6

    .line 47
    .line 48
    check-cast v21, Lt05;

    .line 49
    .line 50
    move-object/from16 v22, v5

    .line 51
    .line 52
    check-cast v22, Lt05;

    .line 53
    .line 54
    move-object/from16 v24, v4

    .line 55
    .line 56
    check-cast v24, Lng7;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ld45;

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/lit8 v5, v4, 0x3

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_0

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v5, 0x0

    .line 78
    :goto_0
    and-int/2addr v3, v4

    .line 79
    invoke-virtual {v1, v3, v5}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous> (AssistantFragmentGroup.kt:121)"

    .line 92
    .line 93
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    iget v12, v0, Lls;->b:I

    .line 101
    .line 102
    iget-boolean v13, v0, Lls;->c:Z

    .line 103
    .line 104
    iget v15, v0, Lls;->d:I

    .line 105
    .line 106
    iget-object v0, v0, Lls;->e:Lr05;

    .line 107
    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    move-object/from16 v25, v1

    .line 111
    .line 112
    invoke-static/range {v12 .. v26}, Lf70;->e(IZLjava/util/List;ILrr3;Ljw2;Lsr3;Lr05;Lr05;Lt05;Lt05;Lfp7;Lng7;Ld45;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ll73;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ll73;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v25, v1

    .line 126
    .line 127
    invoke-virtual/range {v25 .. v25}, Ld45;->b0()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-object v2

    .line 131
    :pswitch_0
    check-cast v11, Lfp7;

    .line 132
    .line 133
    check-cast v10, Lk4a;

    .line 134
    .line 135
    check-cast v9, Lkw;

    .line 136
    .line 137
    check-cast v8, Lv3b;

    .line 138
    .line 139
    check-cast v7, Lsc8;

    .line 140
    .line 141
    check-cast v6, Ljs7;

    .line 142
    .line 143
    check-cast v5, Ldu5;

    .line 144
    .line 145
    move-object v12, v4

    .line 146
    check-cast v12, Lh53;

    .line 147
    .line 148
    move-object/from16 v13, p1

    .line 149
    .line 150
    check-cast v13, Ld45;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lls;->b:I

    .line 160
    .line 161
    or-int/2addr v1, v3

    .line 162
    invoke-static {v1}, Lq67;->H(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    iget-object v3, v0, Lls;->e:Lr05;

    .line 167
    .line 168
    move-object v4, v11

    .line 169
    move-object v11, v5

    .line 170
    iget-boolean v5, v0, Lls;->c:Z

    .line 171
    .line 172
    iget v15, v0, Lls;->d:I

    .line 173
    .line 174
    move-object/from16 v27, v10

    .line 175
    .line 176
    move-object v10, v6

    .line 177
    move-object/from16 v6, v27

    .line 178
    .line 179
    move-object/from16 v27, v9

    .line 180
    .line 181
    move-object v9, v7

    .line 182
    move-object/from16 v7, v27

    .line 183
    .line 184
    invoke-static/range {v3 .. v15}, Lvkb;->c(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ljs7;Ldu5;Lh53;Ld45;II)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
