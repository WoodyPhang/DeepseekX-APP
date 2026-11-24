.class public final synthetic Ll47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll47;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ll47;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lkq7;->a:Lkq7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Ln77;->a:Lmma;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Ly67;->a:Lmma;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object p0, Ly57;->a:Lmma;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object p0, Ln57;->a:Lmma;

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Ln57;->a:Lmma;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "no provider"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_8
    new-instance p0, Lv99;

    .line 51
    .line 52
    const-string v0, "[+\\-/*=\\d]"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lv99;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    new-instance p0, Lv99;

    .line 59
    .line 60
    const-string v0, "[+\\-/*=]"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lv99;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_a
    new-instance p0, Lv99;

    .line 67
    .line 68
    const-string v0, "^[a-z]$"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lv99;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    new-instance p0, Lv99;

    .line 75
    .line 76
    const-string v0, "\\d$"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lv99;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_c
    new-instance p0, Lv99;

    .line 83
    .line 84
    const-string v0, "^\\d"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lv99;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    sget-object p0, Lm47;->a:Lk83;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_e
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_f
    sget-object p0, Lm47;->a:Lk83;

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_10
    new-instance p0, Lye8;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lye8;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_11
    new-instance v1, Lt47;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x1f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct/range {v1 .. v6}, Lt47;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILr05;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_12
    new-instance v2, Ln47;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x7ff

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct/range {v2 .. v9}, Ln47;-><init>(Lu4;ZLr05;ZIZI)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "No local MermaidPreviewHandler"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "No local FragmentReferenceFinder"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_15
    new-instance p0, Ltv5;

    .line 154
    .line 155
    invoke-direct {p0}, Ltv5;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "No local CitationInfoFinder"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_17
    new-instance p0, Liv5;

    .line 168
    .line 169
    invoke-direct {p0}, Liv5;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_18
    new-instance p0, Lwv5;

    .line 174
    .line 175
    invoke-direct {p0}, Lwv5;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_19
    new-instance p0, Lu79;

    .line 180
    .line 181
    invoke-direct {p0}, Lu79;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "No local MarkdownPadding"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "No local MarkdownDimension"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_1c
    sget-object p0, Lm47;->a:Lk83;

    .line 202
    .line 203
    sget-object p0, Lpr3;->a:Lpr3;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
