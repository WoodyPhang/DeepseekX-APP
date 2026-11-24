.class public final Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lbn2;

.field public static final b:Lbn2;

.field public static final c:Lbn2;

.field public static final d:Lbn2;

.field public static final e:Lbn2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn2;->a:Lbn2;

    .line 7
    .line 8
    new-instance v0, Lbn2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbn2;->b:Lbn2;

    .line 14
    .line 15
    new-instance v0, Lbn2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbn2;->c:Lbn2;

    .line 21
    .line 22
    new-instance v0, Lbn2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbn2;->d:Lbn2;

    .line 28
    .line 29
    new-instance v0, Lbn2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbn2;->e:Lbn2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lifa;)V
    .locals 1

    .line 1
    sget-object v0, Lbn2;->d:Lbn2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lbn2;->c:Lbn2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljm2;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, Ljm2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lifa;->b(Lifa;Lt05;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lbn2;->b:Lbn2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbn2;->a:Lbn2;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lbn2;->e:Lbn2;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Ljm2;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p0, v0}, Ljm2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lifa;->b(Lifa;Lt05;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    new-instance p0, Ljm2;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p0, v0}, Ljm2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lifa;->b(Lifa;Lt05;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
