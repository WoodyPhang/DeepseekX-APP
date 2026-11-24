.class public final Lio5;
.super Lle1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lio5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio5;->b:Lio5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgqb;Lbf1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lle1;->a(Lgqb;Lbf1;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lgo5;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lgo5;

    .line 9
    .line 10
    new-instance p0, Lycc;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lycc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgo5;->b:Lrg0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Le39;->i(Lrg0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, p0}, Ljo5;->a(ILycc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lif1;

    .line 38
    .line 39
    iget-object p0, p0, Lycc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lys7;

    .line 42
    .line 43
    invoke-static {p0}, Lw98;->h(Lc93;)Lw98;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, v0, p0}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbf1;->c(Lc93;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "config is not ImageCaptureConfig"

    .line 56
    .line 57
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
