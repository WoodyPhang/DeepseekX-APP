.class public final synthetic Lyt9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lev9;

.field public final synthetic c:Lru9;


# direct methods
.method public synthetic constructor <init>(Lev9;Lru9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyt9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt9;->b:Lev9;

    .line 4
    .line 5
    iput-object p2, p0, Lyt9;->c:Lru9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyt9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt9;->c:Lru9;

    .line 4
    .line 5
    iget-object p0, p0, Lyt9;->b:Lev9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt04;

    .line 11
    .line 12
    iget-object p1, p0, Lev9;->b:Lru9;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    iput-object v1, p0, Lev9;->b:Lru9;

    .line 36
    .line 37
    new-instance v0, Lyi0;

    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, v1}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ltt9;

    .line 46
    .line 47
    iget-object v0, p0, Lev9;->a:Lbf8;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lru9;->a:Lcv9;

    .line 53
    .line 54
    invoke-virtual {v1}, Lru9;->k()Ltt9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Lcv9;->h()Los7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Los7;->e:I

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lru9;->o()Llk6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcv9;->j(Llk6;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljt9;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcv9;->h()Los7;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v3}, Ljt9;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v5, v6, v7}, Los7;->e(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ltt9;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v5, v3, Ltt9;->a:Lst9;

    .line 121
    .line 122
    iget v5, v5, Lst9;->b:I

    .line 123
    .line 124
    iget-object v3, v3, Ltt9;->b:Lst9;

    .line 125
    .line 126
    iget v3, v3, Lst9;->b:I

    .line 127
    .line 128
    if-eq v5, v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v2, v4

    .line 136
    :goto_3
    if-eq v2, v4, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_4
    if-ge v3, v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljt9;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcv9;->h()Los7;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4}, Ljt9;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v5, v6, v7}, Los7;->e(J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ltt9;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, Ljt9;->getText()Lao;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, v5, Ltt9;->a:Lst9;

    .line 172
    .line 173
    iget v7, v7, Lst9;->b:I

    .line 174
    .line 175
    iget-object v5, v5, Ltt9;->b:Lst9;

    .line 176
    .line 177
    iget v5, v5, Lst9;->b:I

    .line 178
    .line 179
    invoke-static {v7, v5}, Lb37;->e(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-interface {v4}, Ljt9;->g()J

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, Le3b;->d(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v7, v8}, Le3b;->c(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v6, v4, v5}, Lao;->d(II)Lao;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_5
    sget-object v0, Lib4;->a:Lib4;

    .line 205
    .line 206
    :cond_9
    iget-object p0, p0, Lev9;->c:Lbf8;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lsmb;->a:Lsmb;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
