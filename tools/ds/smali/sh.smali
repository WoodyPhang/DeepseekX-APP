.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lot7;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsh;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lsh;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr05;ZLsn5;Llp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsh;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lsh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lt05;Les;ZLgy1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsh;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lsh;->b:Z

    iput-object p4, p0, Lsh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsh;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lsh;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v4, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lot7;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lin8;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lin8;->a:Z

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Luo6;

    .line 40
    .line 41
    invoke-virtual {v7, p1, v1}, Luo6;->i(Lin8;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v3, v5

    .line 55
    :goto_1
    if-ge v3, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Luo6;

    .line 62
    .line 63
    invoke-virtual {v6, p1, v1}, Luo6;->i(Lin8;Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v5, p1, Lin8;->a:Z

    .line 70
    .line 71
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_0
    check-cast p0, Lt05;

    .line 76
    .line 77
    check-cast v3, Les;

    .line 78
    .line 79
    check-cast v2, Lgy1;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbk2;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Lbk2;-><init>(Les;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string p0, "none"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string p0, "good"

    .line 100
    .line 101
    :goto_2
    const-string p1, "footer"

    .line 102
    .line 103
    invoke-virtual {v2, v3, p0, p1}, Lgy1;->g(Les;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_1
    check-cast p0, Lr05;

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Lsn5;

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Llp0;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Ldl6;

    .line 117
    .line 118
    invoke-virtual {v5}, Ldl6;->a()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v5, Ldl6;->a:Lmo1;

    .line 122
    .line 123
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Lj44;->O0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p0, p1, Lmo1;->b:Loy2;

    .line 143
    .line 144
    invoke-virtual {p0}, Loy2;->y()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {p0}, Loy2;->s()Lko1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lko1;->h()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object p1, p0, Loy2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lztc;

    .line 158
    .line 159
    const/high16 v7, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v7, v8}, Lztc;->P(JFF)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0x2e

    .line 168
    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v5 .. v12}, Lj44;->g0(Lj44;Lsn5;JFLlp0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2, v3}, Lid1;->u(Loy2;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    invoke-static {p0, v2, v3}, Lid1;->u(Loy2;J)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    const/4 v11, 0x0

    .line 186
    const/16 v12, 0x2e

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v5 .. v12}, Lj44;->g0(Lj44;Lsn5;JFLlp0;II)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v4

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
