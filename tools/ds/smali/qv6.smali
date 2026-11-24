.class public final Lqv6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqv6;

.field public static b:Ljava/lang/Integer;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lqv6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv6;->a:Lqv6;

    .line 7
    .line 8
    new-instance v1, Lae8;

    .line 9
    .line 10
    const-string/jumbo v0, "zh_Hant"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "zh-tw"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lae8;

    .line 20
    .line 21
    const-string/jumbo v0, "zh"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "zh-cn"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lae8;

    .line 31
    .line 32
    const-string v0, "en"

    .line 33
    .line 34
    invoke-direct {v3, v0, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lae8;

    .line 38
    .line 39
    const-string v0, "fil"

    .line 40
    .line 41
    const-string v5, "ph"

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lae8;

    .line 47
    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    const-string v6, "ina"

    .line 51
    .line 52
    invoke-direct {v5, v0, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lae8;

    .line 56
    .line 57
    const-string v0, "th"

    .line 58
    .line 59
    const-string v7, "tha"

    .line 60
    .line 61
    invoke-direct {v6, v0, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lae8;

    .line 65
    .line 66
    const-string/jumbo v0, "vi"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v8, "vn"

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v0, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lae8;

    .line 76
    .line 77
    const-string v0, "ms"

    .line 78
    .line 79
    const-string v9, "mys"

    .line 80
    .line 81
    invoke-direct {v8, v0, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lae8;

    .line 85
    .line 86
    const-string v0, "ja"

    .line 87
    .line 88
    const-string v10, "jp"

    .line 89
    .line 90
    invoke-direct {v9, v0, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lae8;

    .line 94
    .line 95
    const-string v0, "ko"

    .line 96
    .line 97
    const-string v11, "kr"

    .line 98
    .line 99
    invoke-direct {v10, v0, v11}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v1 .. v10}, [Lae8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {v2}, Ly27;->M(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lw27;->S(Ljava/util/HashMap;[Lae8;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lqv6;->c:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ld45;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.common.utils.LocaleUtil.getCurrentLocale (LocaleUtil.kt:15)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lie;->a:Lk83;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ll73;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ll73;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static b()Ljava/util/Locale;
    .locals 2

    .line 1
    sget-object v0, Lov6;->b:Lov6;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lov6;->g(Landroid/os/LocaleList;)Lov6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lov6;->c(I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqv6;->b()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "zh"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "zh_CN"

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "en_US"

    .line 23
    .line 24
    return-object v0
.end method
