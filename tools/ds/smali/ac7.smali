.class public final Lac7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljs;
.implements Lqg6;


# instance fields
.field public final a:Lqe3;

.field public final b:Landroid/content/Context;

.field public final c:Lyi5;

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public final f:Lssc;

.field public final g:Lsta;


# direct methods
.method public constructor <init>(Lqe3;Landroid/content/Context;Lyi5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac7;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Lac7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lac7;->c:Lyi5;

    .line 9
    .line 10
    new-instance p1, Lssc;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, Lssc;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lac7;->f:Lssc;

    .line 19
    .line 20
    new-instance p1, Lh35;

    .line 21
    .line 22
    const/16 p2, 0x14

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lsta;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lac7;->g:Lsta;

    .line 33
    .line 34
    const-class p1, Lis;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p3, p3, Lwq6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lvrc;

    .line 44
    .line 45
    iget-object p3, p3, Lvrc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ltn9;

    .line 48
    .line 49
    sget-object v0, Le99;->a:Lf99;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1, p2, p2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lis;

    .line 60
    .line 61
    iget-object p1, p1, Lis;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string p2, "SESSION_CHANGED"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_0

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lsfc;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lac7;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lac7;->f:Lssc;

    .line 8
    .line 9
    iget-object p0, p0, Lssc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpga;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpga;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lac7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lac7;->f:Lssc;

    .line 8
    .line 9
    iget-object v0, v0, Lssc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpga;

    .line 12
    .line 13
    iget-object v0, v0, Lpga;->b:Lcga;

    .line 14
    .line 15
    invoke-static {v0}, Lv13;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    .line 28
    move-object v2, v5

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkb7;

    .line 56
    .line 57
    iget-object v3, v3, Lkb7;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v3}, Lv13;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljb7;

    .line 98
    .line 99
    iget-object v8, v6, Ljb7;->b:Lub7;

    .line 100
    .line 101
    iget-object v9, v6, Ljb7;->a:Lub7;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget-object v8, v8, Lub7;->g:Ly61;

    .line 109
    .line 110
    invoke-virtual {v8}, Ly61;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x0

    .line 121
    cmpg-float v9, v8, v9

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    new-instance v2, Lbbb;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0, v7, v6}, Lbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v4, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-eqz v2, :cond_6

    .line 137
    .line 138
    cmpg-float v9, v8, v1

    .line 139
    .line 140
    if-gez v9, :cond_2

    .line 141
    .line 142
    :cond_6
    new-instance v1, Lbbb;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2, v7, v6}, Lbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v1

    .line 152
    move v1, v8

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    if-nez v4, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, v4, Lbbb;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljb7;

    .line 160
    .line 161
    iget-object v3, v0, Ljb7;->b:Lub7;

    .line 162
    .line 163
    iput-object v3, v0, Ljb7;->a:Lub7;

    .line 164
    .line 165
    iput-object v5, v0, Ljb7;->b:Lub7;

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :cond_8
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lac7;->d:Z

    .line 172
    .line 173
    iget-object v0, p0, Lac7;->a:Lqe3;

    .line 174
    .line 175
    new-instance v1, Lhl3;

    .line 176
    .line 177
    const/16 v6, 0x1c

    .line 178
    .line 179
    move-object v2, p0

    .line 180
    invoke-direct/range {v1 .. v6}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x3

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v0, v5, v3, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Lyi5;

    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lq46;->b0(Lt05;)Lv04;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzb7;

    .line 7
    .line 8
    iget v1, v0, Lzb7;->g:I

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
    iput v1, v0, Lzb7;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzb7;-><init>(Lac7;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzb7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb7;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lzb7;->d:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 35
    .line 36
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 51
    .line 52
    iget-object p0, p0, Lac7;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Lzb7;->d:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 58
    .line 59
    iput v2, v0, Lzb7;->g:I

    .line 60
    .line 61
    invoke-virtual {p3, p1, v0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b(Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lre3;->a:Lre3;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    move-object v4, p3

    .line 71
    move-object p3, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_1
    check-cast p3, Ltb7;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method
