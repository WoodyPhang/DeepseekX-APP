.class public final Lxwb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# static fields
.field public static final a:Lv99;

.field public static final b:Ltl6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv99;

    .line 7
    .line 8
    const-string v2, "^1\\d{10}$"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lv99;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxwb;->a:Lv99;

    .line 14
    .line 15
    const-string v1, "^\\d{6}$"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg45;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Lwgc;->V(ILr05;)Ltl6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lxwb;->b:Ltl6;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Lkx5;
    .locals 2

    .line 1
    sget-object v0, Lqvc;->C:Lqvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, Lxwb;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lxwb;->f()Lifa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lwwb;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2}, Lwwb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p2}, Lxwb;->b(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    invoke-static {p0, p2}, Lxwb;->c(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lvyc;->s:Lvyc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxwb;->f()Lifa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lwwb;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Lwwb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object v0, Lxwb;->a:Lv99;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lv99;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lxwb;->f()Lifa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lwwb;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lwwb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lifa;->b(Lifa;Lt05;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxwb;->f()Lifa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lwwb;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0}, Lwwb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lxwb;->f()Lifa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lwwb;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, Lwwb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lifa;->b(Lifa;Lt05;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lxwb;->f()Lifa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lwwb;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lwwb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lxwb;->f()Lifa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lwwb;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lwwb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    return v2
.end method

.method public static e(Ljava/lang/String;Lmx5;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lqvc;->C:Lqvc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2}, Lxwb;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lvyc;->s:Lvyc;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2}, Lxwb;->c(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Leec;->o:Leec;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p2}, Lxwb;->d(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object v0, Lju0;->n:Lju0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p2}, Lxwb;->d(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    sget-object v0, Ltgc;->p:Ltgc;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lxwb;->f()Lifa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lkub;

    .line 75
    .line 76
    const/16 p2, 0x1c

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lkub;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    if-gt p1, p0, :cond_5

    .line 92
    .line 93
    const/16 p1, 0x33

    .line 94
    .line 95
    if-ge p0, p1, :cond_5

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_5
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lxwb;->f()Lifa;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lkub;

    .line 106
    .line 107
    const/16 p2, 0x1d

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lkub;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return v0

    .line 116
    :cond_7
    invoke-static {}, Lsg3;->d()V

    .line 117
    .line 118
    .line 119
    return v0
.end method

.method public static f()Lifa;
    .locals 1

    .line 1
    sget-object v0, Lxwb;->b:Ltl6;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lifa;

    .line 8
    .line 9
    return-object v0
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
