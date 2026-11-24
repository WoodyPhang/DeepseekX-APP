.class public final Lj58;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Lvrc;

.field public b:Lpgc;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lge4;

.field public f:Z

.field public g:Lqvc;

.field public h:Z

.field public i:Z

.field public j:Lqvc;

.field public k:Llrc;

.field public l:Ljava/net/ProxySelector;

.field public m:Lqvc;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lh58;

.field public t:Lpq1;

.field public u:Lazc;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lzi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvrc;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvrc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj58;->a:Lvrc;

    .line 12
    .line 13
    new-instance v0, Lpgc;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lpgc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj58;->b:Lpgc;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj58;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj58;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lhib;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lj58;->e:Lge4;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lj58;->f:Z

    .line 44
    .line 45
    sget-object v1, Lqvc;->q:Lqvc;

    .line 46
    .line 47
    iput-object v1, p0, Lj58;->g:Lqvc;

    .line 48
    .line 49
    iput-boolean v0, p0, Lj58;->h:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lj58;->i:Z

    .line 52
    .line 53
    sget-object v0, Lqvc;->w:Lqvc;

    .line 54
    .line 55
    iput-object v0, p0, Lj58;->j:Lqvc;

    .line 56
    .line 57
    sget-object v0, Llrc;->m:Llrc;

    .line 58
    .line 59
    iput-object v0, p0, Lj58;->k:Llrc;

    .line 60
    .line 61
    iput-object v1, p0, Lj58;->m:Lqvc;

    .line 62
    .line 63
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lj58;->n:Ljavax/net/SocketFactory;

    .line 68
    .line 69
    sget-object v0, Lk58;->B:Ljava/util/List;

    .line 70
    .line 71
    iput-object v0, p0, Lj58;->q:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, Lk58;->A:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lj58;->r:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Lh58;->a:Lh58;

    .line 78
    .line 79
    iput-object v0, p0, Lj58;->s:Lh58;

    .line 80
    .line 81
    sget-object v0, Lpq1;->c:Lpq1;

    .line 82
    .line 83
    iput-object v0, p0, Lj58;->t:Lpq1;

    .line 84
    .line 85
    const/16 v0, 0x2710

    .line 86
    .line 87
    iput v0, p0, Lj58;->v:I

    .line 88
    .line 89
    iput v0, p0, Lj58;->w:I

    .line 90
    .line 91
    iput v0, p0, Lj58;->x:I

    .line 92
    .line 93
    const-wide/16 v0, 0x400

    .line 94
    .line 95
    iput-wide v0, p0, Lj58;->y:J

    .line 96
    .line 97
    return-void
.end method
