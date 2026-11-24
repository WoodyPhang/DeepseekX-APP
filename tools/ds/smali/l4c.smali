.class public final synthetic Ll4c;
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
    iput p1, p0, Ll4c;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Ll4c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    sget-object v4, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-virtual {p0, v0, v5, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, Lp9c;

    .line 54
    .line 55
    new-instance v1, Llz;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Llz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lp9c;-><init>(Llz;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lsn3;->f(Lsn3;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, Lt77;->O(Ltn3;C)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lsn3;->h(Lsn3;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lmn3;

    .line 73
    .line 74
    invoke-interface {p0}, Lv0;->build()Laz0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0, v0}, Lmn3;-><init>(Laz0;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    new-instance p0, Ls00;

    .line 83
    .line 84
    sget-object v0, Lly1;->a:Lly1;

    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    const/4 p0, 0x0

    .line 91
    :try_start_0
    const-class v2, Li5c;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    new-instance v3, Lnl9;

    .line 100
    .line 101
    new-instance v4, Lztc;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lztc;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v2, v4}, Lnl9;-><init>(Ljava/lang/ClassLoader;Lztc;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v3, p0

    .line 111
    :goto_0
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lnl9;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    new-instance v4, Lztc;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lztc;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lug4;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    if-lt v2, v5, :cond_1

    .line 131
    .line 132
    new-instance v0, Ltg4;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4}, Lrg4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lztc;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object p0, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v5, 0x6

    .line 140
    if-lt v2, v5, :cond_2

    .line 141
    .line 142
    new-instance v0, Lsg4;

    .line 143
    .line 144
    invoke-direct {v0, v3, v4}, Lrg4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lztc;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    if-lt v2, v1, :cond_3

    .line 149
    .line 150
    new-instance v0, Lrg4;

    .line 151
    .line 152
    invoke-direct {v0, v3, v4}, Lrg4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lztc;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-ne v2, v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Lqg4;

    .line 159
    .line 160
    invoke-direct {v0, v3, v4}, Lqg4;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lztc;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v0, Log4;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    :cond_5
    :goto_2
    return-object p0

    .line 171
    :pswitch_4
    new-instance p0, Ldd4;

    .line 172
    .line 173
    sget-object v0, Lv4c;->INSTANCE:Lv4c;

    .line 174
    .line 175
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    const-string v2, "com.deepseek.chat.ui.pages.WelcomeRoute"

    .line 178
    .line 179
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    new-instance p0, Ls00;

    .line 184
    .line 185
    sget-object v0, Laz5;->a:Laz5;

    .line 186
    .line 187
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_6
    new-instance p0, Ls00;

    .line 192
    .line 193
    sget-object v0, Laz5;->a:Laz5;

    .line 194
    .line 195
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_7
    new-instance p0, Ls00;

    .line 200
    .line 201
    sget-object v0, Lr4c;->a:Lr4c;

    .line 202
    .line 203
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    new-instance p0, Ls00;

    .line 208
    .line 209
    sget-object v0, Lo4c;->a:Lo4c;

    .line 210
    .line 211
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
