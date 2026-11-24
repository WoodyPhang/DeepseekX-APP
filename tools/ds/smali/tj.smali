.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt05;Lb45;Lwl9;ILandroid/view/View;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ltj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltj;->f:Ljava/lang/Object;

    iput p5, p0, Ltj;->b:I

    iput-object p6, p0, Ltj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwja;ILcu4;Lr05;Lps8;Lot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ltj;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ltj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltj;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwja;

    .line 9
    .line 10
    iget v1, p0, Ltj;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Ltj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcu4;

    .line 15
    .line 16
    iget-object v3, p0, Ltj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lr05;

    .line 19
    .line 20
    iget-object v4, p0, Ltj;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lps8;

    .line 23
    .line 24
    iget-object p0, p0, Ltj;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lot7;

    .line 27
    .line 28
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v6, -0x80000000

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v0, Ldu4;->b:[Ldu4;

    .line 43
    .line 44
    move v10, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldu4;

    .line 51
    .line 52
    iget v0, v0, Ldu4;->a:I

    .line 53
    .line 54
    move v10, v0

    .line 55
    :goto_0
    sget-object v0, Ldu4;->b:[Ldu4;

    .line 56
    .line 57
    if-ne v10, v1, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget v0, v2, Lcu4;->c:I

    .line 61
    .line 62
    if-ne v1, v6, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Ls96;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, Ls96;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    if-ne v10, v6, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Ls96;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v10}, Ls96;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string v2, "app_setting"

    .line 95
    .line 96
    const-string v5, "font_size_change_commit"

    .line 97
    .line 98
    new-instance v6, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "is_follow_system"

    .line 104
    .line 105
    invoke-virtual {v6, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p0, "pre_font_size"

    .line 109
    .line 110
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "cur_font_size"

    .line 114
    .line 115
    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string p0, "change_source"

    .line 119
    .line 120
    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-static {v5, v6}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_3
    monitor-exit p0

    .line 140
    :goto_4
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p0, v4, Lps8;->a:Lqw;

    .line 144
    .line 145
    iget-object p0, p0, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 146
    .line 147
    const-string v0, "key_font_size"

    .line 148
    .line 149
    invoke-virtual {p0, v10, v0}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lps8;->c:Lzja;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v7, p0

    .line 159
    check-cast v7, Laz;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v12, 0xb

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v7 .. v12}, Laz;->a(Laz;ILjava/lang/String;IZI)Laz;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    sget-object p0, Lsmb;->a:Lsmb;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_5
    monitor-exit p0

    .line 180
    throw v0

    .line 181
    :pswitch_0
    iget-object v0, p0, Ltj;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v0, p0, Ltj;->d:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lt05;

    .line 190
    .line 191
    iget-object v0, p0, Ltj;->e:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Ls73;

    .line 195
    .line 196
    iget-object v0, p0, Ltj;->f:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Lwl9;

    .line 200
    .line 201
    iget v6, p0, Ltj;->b:I

    .line 202
    .line 203
    iget-object p0, p0, Ltj;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/view/View;

    .line 206
    .line 207
    new-instance v1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 208
    .line 209
    move-object v7, p0

    .line 210
    check-cast v7, Lyb8;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lt05;Ls73;Lwl9;ILyb8;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lbl6;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
