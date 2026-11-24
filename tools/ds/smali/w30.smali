.class public final synthetic Lw30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Les;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lw30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw30;->b:Les;

    .line 4
    .line 5
    iput-boolean p2, p0, Lw30;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lw30;->b:Les;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lz23;

    .line 14
    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    check-cast v15, Ld45;

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v4, v1, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v2, v6

    .line 35
    :cond_0
    and-int/2addr v1, v6

    .line 36
    invoke-virtual {v15, v1, v2}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview.<anonymous> (UserMessageSharePreview.kt:27)"

    .line 49
    .line 50
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Les;->p()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v1}, Lt77;->m0(Ljava/lang/Iterable;)Lp1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v11, Li7a;->f:Lxc8;

    .line 64
    .line 65
    sget-object v4, Lh11;->F:Lh53;

    .line 66
    .line 67
    const v16, 0xc00006

    .line 68
    .line 69
    .line 70
    const/16 v17, 0x778

    .line 71
    .line 72
    iget-boolean v6, v0, Lw30;->c:Z

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v4 .. v17}, Lh37;->g(Lh15;Lp1;ZLjava/lang/Integer;Lce7;Lfp7;Lhp6;Lsc8;ZLh15;Lr05;Ld45;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ll73;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Ll73;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v15}, Ld45;->b0()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    sget-object v0, Lsmb;->a:Lsmb;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, Ld45;

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const v5, -0x27385bc1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ll73;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:405)"

    .line 132
    .line 133
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-boolean v0, v0, Lw30;->c:Z

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Les;->O(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ll73;->e()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
