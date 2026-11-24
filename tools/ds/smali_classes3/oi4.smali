.class public final Loi4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwg4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final b(Lvb1;Lvb1;Lmp7;)I
    .locals 0

    .line 1
    instance-of p0, p2, Lcw8;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    instance-of p0, p1, Lcw8;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p2, Lcw8;

    .line 11
    .line 12
    invoke-interface {p2}, Lyo3;->getName()Lpu7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lcw8;

    .line 17
    .line 18
    invoke-interface {p1}, Lyo3;->getName()Lpu7;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p0, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p2}, Lcw8;->b()Lfw8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcw8;->b()Lfw8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-interface {p2}, Lcw8;->b()Lfw8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1}, Lcw8;->b()Lfw8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 59
    return p0
.end method
