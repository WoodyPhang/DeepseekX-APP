.class public final Lcub;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Lcub;

.field public static final b:Lfu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcub;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcub;->a:Lcub;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 9
    .line 10
    sget-object v1, Leu8;->o:Leu8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu37;->d(Ljava/lang/String;Leu8;)Lfu8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcub;->b:Lfu8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lcub;->b:Lfu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lttb;->Companion:Lstb;

    .line 2
    .line 3
    invoke-interface {p1}, Ljp3;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxtb;->a:Lsta;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwtb;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwtb;

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lztb;->a:Lsta;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lztb;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lttb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lxtb;->b:Lsta;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwtb;

    .line 46
    .line 47
    if-ne v1, p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lztb;->b:Lsta;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lztb;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lttb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lxtb;->c:Lsta;

    .line 63
    .line 64
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwtb;

    .line 69
    .line 70
    if-ne v1, p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lztb;->c:Lsta;

    .line 73
    .line 74
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lj$/time/format/DateTimeFormatter;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lztb;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lttb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {v1, p1}, Lu0;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lttb;

    .line 90
    .line 91
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lttb;

    .line 2
    .line 3
    iget-object p0, p2, Lttb;->a:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lsb4;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
