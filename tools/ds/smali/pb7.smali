.class public final Lpb7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lad2;

.field public final b:Lpgc;

.field public final c:La8a;

.field public final d:Lac7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad2;

    .line 5
    .line 6
    invoke-direct {v0}, Lad2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpb7;->a:Lad2;

    .line 10
    .line 11
    new-instance v0, Lpgc;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpgc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpb7;->b:Lpgc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {v0, v0, v1}, Lt77;->u(III)La8a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpb7;->c:La8a;

    .line 27
    .line 28
    new-instance v0, Lac7;

    .line 29
    .line 30
    sget-object v1, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 31
    .line 32
    invoke-static {}, Lz78;->F()Lqe3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lyi5;

    .line 37
    .line 38
    const/16 v3, 0x17

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lac7;-><init>(Lqe3;Landroid/content/Context;Lyi5;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpb7;->d:Lac7;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lub7;Lpd3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lob7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob7;

    .line 7
    .line 8
    iget v1, v0, Lob7;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob7;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob7;-><init>(Lpb7;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lob7;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lob7;->d:Lub7;

    .line 36
    .line 37
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lub7;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p1, Lub7;->b:I

    .line 53
    .line 54
    iget v4, p1, Lub7;->c:I

    .line 55
    .line 56
    iget-object v5, p1, Lub7;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p1, Lub7;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lpb7;->b:Lpgc;

    .line 61
    .line 62
    iget-object v7, v7, Lpgc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, "2.9.0_"

    .line 73
    .line 74
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "_"

    .line 81
    .line 82
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lta7;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    if-ne p0, v3, :cond_3

    .line 125
    .line 126
    sget-object p0, Lmb7;->b:Lmb7;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    sget-object p0, Lmb7;->c:Lmb7;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    sget-object p2, Lk04;->a:Lds3;

    .line 137
    .line 138
    sget-object p2, Lhr3;->c:Lhr3;

    .line 139
    .line 140
    new-instance v1, Lep2;

    .line 141
    .line 142
    const/16 v4, 0x1c

    .line 143
    .line 144
    invoke-direct {v1, p0, p1, v2, v4}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lob7;->d:Lub7;

    .line 148
    .line 149
    iput v3, v0, Lob7;->g:I

    .line 150
    .line 151
    invoke-static {p2, v1, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, Lre3;->a:Lre3;

    .line 156
    .line 157
    if-ne p2, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    new-instance p0, Llb7;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Llb7;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    iget-object p0, p0, Lpb7;->d:Lac7;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lub7;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, Lac7;->e:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iput-object p2, p0, Lac7;->e:Ljava/lang/String;

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lac7;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object p2, p0, Lac7;->f:Lssc;

    .line 193
    .line 194
    iget v0, p1, Lub7;->b:I

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lssc;->r(I)Lkb7;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget v0, p1, Lub7;->c:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lkb7;->a(I)Ljb7;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p1, p2, Ljb7;->b:Lub7;

    .line 207
    .line 208
    invoke-virtual {p0}, Lac7;->b()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object p0, Lmb7;->a:Lmb7;

    .line 212
    .line 213
    return-object p0
.end method
