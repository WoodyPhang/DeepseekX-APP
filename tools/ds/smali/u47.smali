.class public abstract Lu47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lv99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv99;

    .line 2
    .line 3
    const-string v1, "\\[citation:\\d+]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv99;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu47;->a:Lv99;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    aput-char v4, v2, v3

    .line 12
    .line 13
    invoke-static {p1, v2}, Lepa;->J0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    new-array v2, v1, [C

    .line 23
    .line 24
    aput-char v4, v2, v3

    .line 25
    .line 26
    invoke-static {p1, v2}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sub-int/2addr p0, v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v3, v0}, Lz57;->v(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lu47;->a:Lv99;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lv99;->c(Lv99;Ljava/lang/CharSequence;)Lev3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lx45;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lx45;-><init>(Lev3;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lx45;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lx45;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lm77;

    .line 61
    .line 62
    invoke-virtual {p1}, Lm77;->a()Lxy5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lvy5;->a:I

    .line 67
    .line 68
    if-ge v2, p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lm77;->a()Lxy5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Lvy5;->b:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v2

    .line 82
    add-int/2addr v3, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sub-int/2addr p0, v3

    .line 85
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lu47;->a:Lv99;

    .line 14
    .line 15
    iget-object v0, v0, Lv99;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
