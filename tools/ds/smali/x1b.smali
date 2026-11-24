.class public final Lx1b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Lmk6;

.field public b:Lmv3;

.field public c:Lat4;

.field public d:Lv3b;

.field public e:Ljava/lang/Object;

.field public final f:Lbf8;

.field public g:J


# direct methods
.method public constructor <init>(Lmk6;Lmv3;Lat4;Lv3b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1b;->a:Lmk6;

    .line 5
    .line 6
    iput-object p2, p0, Lx1b;->b:Lmv3;

    .line 7
    .line 8
    iput-object p3, p0, Lx1b;->c:Lat4;

    .line 9
    .line 10
    iput-object p4, p0, Lx1b;->d:Lv3b;

    .line 11
    .line 12
    iput-object p5, p0, Lx1b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx1b;->f:Lbf8;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lx1b;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lx1b;Lmk6;Lmv3;Lv3b;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx1b;->a:Lmk6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lx1b;->b:Lmv3;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lx1b;->c:Lat4;

    .line 14
    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lx1b;->d:Lv3b;

    .line 20
    .line 21
    :cond_2
    iget-object p4, p0, Lx1b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lx1b;->a:Lmk6;

    .line 24
    .line 25
    iget-object v2, p0, Lx1b;->f:Lbf8;

    .line 26
    .line 27
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lx1b;->b:Lmv3;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lx1b;->c:Lat4;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lx1b;->d:Lv3b;

    .line 46
    .line 47
    invoke-static {p3, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lx1b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p4, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p4, p0, Lx1b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    :goto_0
    iput-object p1, p0, Lx1b;->a:Lmk6;

    .line 71
    .line 72
    iput-object p2, p0, Lx1b;->b:Lmv3;

    .line 73
    .line 74
    iput-object v0, p0, Lx1b;->c:Lat4;

    .line 75
    .line 76
    iput-object p3, p0, Lx1b;->d:Lv3b;

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
