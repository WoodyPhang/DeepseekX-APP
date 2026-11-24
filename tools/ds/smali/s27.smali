.class public abstract Ls27;
.super Lr27;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final h:J

.field public static final i:J


# instance fields
.field public final c:Lrba;

.field public final d:Lhna;

.field public final e:Lb43;

.field public final f:Log9;

.field public final g:Lg93;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lt27;->values()[Lt27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-boolean v6, v5, Lt27;->a:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v5, v5, Lt27;->b:J

    .line 18
    .line 19
    or-long/2addr v2, v5

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sput-wide v2, Ls27;->h:J

    .line 24
    .line 25
    sget-object v0, Lt27;->f:Lt27;

    .line 26
    .line 27
    iget-wide v0, v0, Lt27;->b:J

    .line 28
    .line 29
    sget-object v2, Lt27;->g:Lt27;

    .line 30
    .line 31
    iget-wide v2, v2, Lt27;->b:J

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    sget-object v2, Lt27;->h:Lt27;

    .line 35
    .line 36
    iget-wide v2, v2, Lt27;->b:J

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    sget-object v2, Lt27;->i:Lt27;

    .line 40
    .line 41
    iget-wide v2, v2, Lt27;->b:J

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    sget-object v2, Lt27;->e:Lt27;

    .line 45
    .line 46
    iget-wide v2, v2, Lt27;->b:J

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    sput-wide v0, Ls27;->i:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ls27;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr27;-><init>(Ls27;J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Ls27;->c:Lrba;

    .line 5
    .line 6
    iput-object p2, p0, Ls27;->c:Lrba;

    .line 7
    .line 8
    iget-object p2, p1, Ls27;->d:Lhna;

    .line 9
    .line 10
    iput-object p2, p0, Ls27;->d:Lhna;

    .line 11
    .line 12
    iget-object p2, p1, Ls27;->f:Log9;

    .line 13
    .line 14
    iput-object p2, p0, Ls27;->f:Log9;

    .line 15
    .line 16
    iget-object p2, p1, Ls27;->e:Lb43;

    .line 17
    .line 18
    iput-object p2, p0, Ls27;->e:Lb43;

    .line 19
    .line 20
    iget-object p1, p1, Ls27;->g:Lg93;

    .line 21
    .line 22
    iput-object p1, p0, Ls27;->g:Lg93;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lwk0;Lhna;Lrba;Log9;Lg93;)V
    .locals 2

    .line 25
    sget-wide v0, Ls27;->h:J

    invoke-direct {p0, p1, v0, v1}, Lr27;-><init>(Lwk0;J)V

    .line 26
    iput-object p3, p0, Ls27;->c:Lrba;

    .line 27
    iput-object p2, p0, Ls27;->d:Lhna;

    .line 28
    iput-object p4, p0, Ls27;->f:Log9;

    .line 29
    sget-object p1, Lrc3;->p:Lrc3;

    .line 30
    iput-object p1, p0, Ls27;->e:Lb43;

    .line 31
    iput-object p5, p0, Ls27;->g:Lg93;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ls27;->c:Lrba;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lju0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls27;->g:Lg93;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lju0;->h:Lju0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lq66;
    .locals 0

    .line 1
    iget-object p0, p0, Ls27;->g:Lg93;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq66;->h:Lq66;

    .line 7
    .line 8
    return-object p0
.end method
