.class public final synthetic Ldqa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;


# direct methods
.method public synthetic constructor <init>(ILot7;)V
    .locals 0

    .line 1
    iput p1, p0, Ldqa;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldqa;->b:Lot7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldqa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object p0, p0, Ldqa;->b:Lot7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcz5;

    .line 12
    .line 13
    iget-wide v0, p1, Lcz5;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb43;->k0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lqca;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lqca;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Lf7;

    .line 29
    .line 30
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p0, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lf7;->b:Landroid/content/Intent;

    .line 43
    .line 44
    iget p1, p1, Lf7;->a:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq p1, v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v1, p1}, Lz57;->T(II)Lxy5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-static {p1, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    move-object v4, p1

    .line 86
    check-cast v4, Lwy5;

    .line 87
    .line 88
    iget-boolean v4, v4, Lwy5;->c:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lpy5;

    .line 94
    .line 95
    invoke-virtual {v4}, Lpy5;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-array p0, v1, [Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, [Landroid/net/Uri;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {p1, p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v2

    .line 129
    :pswitch_1
    check-cast p1, Lt04;

    .line 130
    .line 131
    new-instance p1, Lp60;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-direct {p1, v0, p0}, Lp60;-><init>(ILot7;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, Lxx;

    .line 139
    .line 140
    sget-object v0, Lxx;->a:Lxx;

    .line 141
    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v1, 0x1

    .line 157
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_3
    check-cast p1, Lf9b;

    .line 163
    .line 164
    iget-wide v0, p1, Lf9b;->a:J

    .line 165
    .line 166
    new-instance p1, Lf9b;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lf9b;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_5
    check-cast p1, Lf9b;

    .line 185
    .line 186
    iget-wide v0, p1, Lf9b;->a:J

    .line 187
    .line 188
    new-instance p1, Lf9b;

    .line 189
    .line 190
    invoke-direct {p1, v0, v1}, Lf9b;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_6
    check-cast p1, Lt04;

    .line 198
    .line 199
    new-instance p1, Lp60;

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-direct {p1, v0, p0}, Lp60;-><init>(ILot7;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
