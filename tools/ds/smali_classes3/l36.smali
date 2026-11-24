.class public final synthetic Ll36;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# static fields
.field public static final h:Ll36;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll36;

    .line 2
    .line 3
    const-string v4, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lb36;

    .line 8
    .line 9
    const-string v3, "getDefaultReportLevelForAnnotation"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La25;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll36;->h:Ll36;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lew4;

    .line 2
    .line 3
    sget-object p0, Lb36;->a:Lew4;

    .line 4
    .line 5
    sget-object p0, Lg28;->t0:Lf28;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lf28;->b:Luzc;

    .line 11
    .line 12
    new-instance v0, Lmh6;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lmh6;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcj2;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwb9;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lb36;->c:Luzc;

    .line 35
    .line 36
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcj2;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lc36;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lwb9;->a:Lwb9;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p1, p0, Lc36;->b:Lmh6;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p1, p1, Lmh6;->d:I

    .line 56
    .line 57
    iget v0, v0, Lmh6;->d:I

    .line 58
    .line 59
    sub-int/2addr p1, v0

    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lc36;->c:Lwb9;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p0, p0, Lc36;->a:Lwb9;

    .line 66
    .line 67
    return-object p0
.end method
