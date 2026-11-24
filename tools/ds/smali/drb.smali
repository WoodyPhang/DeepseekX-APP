.class public final synthetic Ldrb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lgsb;

.field public final synthetic b:Lgy1;

.field public final synthetic c:Les;

.field public final synthetic d:Lft;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lx32;

.field public final synthetic h:Z

.field public final synthetic i:Lv32;

.field public final synthetic j:Z

.field public final synthetic k:Leb5;

.field public final synthetic l:Z

.field public final synthetic m:Lifa;

.field public final synthetic n:Lt05;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lh53;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lfp7;

.field public final synthetic v:Lt05;

.field public final synthetic w:Lhp6;

.field public final synthetic x:I

.field public final synthetic y:Lr05;

.field public final synthetic z:Lot7;


# direct methods
.method public synthetic constructor <init>(Lgsb;Lgy1;Les;Lft;ZZLx32;ZLv32;ZLeb5;ZLifa;Lt05;Ljava/lang/String;ZZLh53;ZLjava/lang/String;Lfp7;Lt05;Lhp6;ILr05;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrb;->a:Lgsb;

    iput-object p2, p0, Ldrb;->b:Lgy1;

    iput-object p3, p0, Ldrb;->c:Les;

    iput-object p4, p0, Ldrb;->d:Lft;

    iput-boolean p5, p0, Ldrb;->e:Z

    iput-boolean p6, p0, Ldrb;->f:Z

    iput-object p7, p0, Ldrb;->g:Lx32;

    iput-boolean p8, p0, Ldrb;->h:Z

    iput-object p9, p0, Ldrb;->i:Lv32;

    iput-boolean p10, p0, Ldrb;->j:Z

    iput-object p11, p0, Ldrb;->k:Leb5;

    iput-boolean p12, p0, Ldrb;->l:Z

    iput-object p13, p0, Ldrb;->m:Lifa;

    iput-object p14, p0, Ldrb;->n:Lt05;

    iput-object p15, p0, Ldrb;->o:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Ldrb;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Ldrb;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Ldrb;->r:Lh53;

    move/from16 p1, p19

    iput-boolean p1, p0, Ldrb;->s:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ldrb;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldrb;->u:Lfp7;

    move-object/from16 p1, p22

    iput-object p1, p0, Ldrb;->v:Lt05;

    move-object/from16 p1, p23

    iput-object p1, p0, Ldrb;->w:Lhp6;

    move/from16 p1, p24

    iput p1, p0, Ldrb;->x:I

    move-object/from16 p1, p25

    iput-object p1, p0, Ldrb;->y:Lr05;

    move-object/from16 p1, p26

    iput-object p1, p0, Ldrb;->z:Lot7;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld45;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:519)"

    .line 39
    .line 40
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Ljsb;->a:Lmma;

    .line 44
    .line 45
    iget-object v3, v0, Ldrb;->a:Lgsb;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lgw5;->a:Lmma;

    .line 52
    .line 53
    iget-object v4, v0, Ldrb;->b:Lgy1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lg3b;

    .line 59
    .line 60
    new-instance v8, Ld6;

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    iget-object v10, v0, Ldrb;->c:Les;

    .line 64
    .line 65
    const-string v11, "text_selection_click"

    .line 66
    .line 67
    invoke-direct {v8, v4, v10, v11, v9}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lfy1;

    .line 71
    .line 72
    invoke-direct {v9, v4, v10, v5}, Lfy1;-><init>(Lgy1;Les;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lfy1;

    .line 76
    .line 77
    invoke-direct {v5, v4, v10, v6}, Lfy1;-><init>(Lgy1;Les;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8, v9, v5}, Lg3b;-><init>(Lr05;Lr05;Lr05;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v2, v3}, [Liz8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v7, Lzqb;

    .line 92
    .line 93
    iget-object v9, v0, Ldrb;->d:Lft;

    .line 94
    .line 95
    move-object v8, v10

    .line 96
    iget-boolean v10, v0, Ldrb;->e:Z

    .line 97
    .line 98
    iget-boolean v11, v0, Ldrb;->f:Z

    .line 99
    .line 100
    iget-object v12, v0, Ldrb;->g:Lx32;

    .line 101
    .line 102
    iget-boolean v13, v0, Ldrb;->h:Z

    .line 103
    .line 104
    iget-object v14, v0, Ldrb;->i:Lv32;

    .line 105
    .line 106
    iget-boolean v15, v0, Ldrb;->j:Z

    .line 107
    .line 108
    iget-object v3, v0, Ldrb;->k:Leb5;

    .line 109
    .line 110
    iget-boolean v5, v0, Ldrb;->l:Z

    .line 111
    .line 112
    iget-object v6, v0, Ldrb;->m:Lifa;

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    iget-object v3, v0, Ldrb;->n:Lt05;

    .line 117
    .line 118
    move-object/from16 v19, v3

    .line 119
    .line 120
    iget-object v3, v0, Ldrb;->o:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    iget-boolean v3, v0, Ldrb;->p:Z

    .line 125
    .line 126
    move/from16 v21, v3

    .line 127
    .line 128
    iget-boolean v3, v0, Ldrb;->q:Z

    .line 129
    .line 130
    move/from16 v22, v3

    .line 131
    .line 132
    iget-object v3, v0, Ldrb;->r:Lh53;

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    iget-boolean v3, v0, Ldrb;->s:Z

    .line 137
    .line 138
    move/from16 v24, v3

    .line 139
    .line 140
    iget-object v3, v0, Ldrb;->t:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v26, v3

    .line 143
    .line 144
    iget-object v3, v0, Ldrb;->u:Lfp7;

    .line 145
    .line 146
    move-object/from16 v27, v3

    .line 147
    .line 148
    iget-object v3, v0, Ldrb;->v:Lt05;

    .line 149
    .line 150
    move-object/from16 v28, v3

    .line 151
    .line 152
    iget-object v3, v0, Ldrb;->w:Lhp6;

    .line 153
    .line 154
    move-object/from16 v29, v3

    .line 155
    .line 156
    iget v3, v0, Ldrb;->x:I

    .line 157
    .line 158
    move/from16 v30, v3

    .line 159
    .line 160
    iget-object v3, v0, Ldrb;->y:Lr05;

    .line 161
    .line 162
    iget-object v0, v0, Ldrb;->z:Lot7;

    .line 163
    .line 164
    move-object/from16 v32, v0

    .line 165
    .line 166
    move-object/from16 v31, v3

    .line 167
    .line 168
    move-object/from16 v25, v4

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    invoke-direct/range {v7 .. v32}, Lzqb;-><init>(Les;Lft;ZZLx32;ZLv32;ZLeb5;ZLifa;Lt05;Ljava/lang/String;ZZLh53;ZLgy1;Ljava/lang/String;Lfp7;Lt05;Lhp6;ILr05;Lot7;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x4bf4c2e9    # 3.2081362E7f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v7, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v3, 0x38

    .line 185
    .line 186
    invoke-static {v2, v0, v1, v3}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ll73;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {}, Ll73;->e()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v1}, Ld45;->b0()V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_1
    sget-object v0, Lsmb;->a:Lsmb;

    .line 203
    .line 204
    return-object v0
.end method
