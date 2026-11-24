.class public final Ll81;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lr5b;

.field public final b:Lfw5;

.field public c:Ljava/lang/String;

.field public d:La81;

.field public e:Ljava/lang/String;

.field public f:Lr5b;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ln11;

.field public l:Lf21;

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lr5b;Lfw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81;->a:Lr5b;

    .line 5
    .line 6
    iput-object p2, p0, Ll81;->b:Lfw5;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Ll81;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Li64;->b:Li00;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Ll81;->g:J

    .line 17
    .line 18
    iput-wide p1, p0, Ll81;->m:J

    .line 19
    .line 20
    iput-wide p1, p0, Ll81;->n:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll81;->t:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll81;->u:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    sget-object v0, Leec;->e:Leec;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll81;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Ll81;->k:Ln11;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v2, p0, Ll81;->k:Ln11;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Leec;->u(Ln11;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    iget-boolean v1, p0, Ll81;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object v12, p0, Ll81;->l:Lf21;

    .line 24
    .line 25
    if-nez v12, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    iget-object v4, p0, Ll81;->d:La81;

    .line 29
    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ll81;->i:Z

    .line 35
    .line 36
    new-instance v3, Lg21;

    .line 37
    .line 38
    iget-wide v5, p0, Ll81;->m:J

    .line 39
    .line 40
    iget-wide v7, p0, Ll81;->n:J

    .line 41
    .line 42
    iget-wide v9, p0, Ll81;->s:J

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    cmp-long v1, v9, v13

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :goto_0
    move-object v9, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-wide v1, p0, Ll81;->r:J

    .line 53
    .line 54
    long-to-double v1, v1

    .line 55
    long-to-double v9, v9

    .line 56
    div-double/2addr v1, v9

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget v10, p0, Ll81;->p:I

    .line 63
    .line 64
    iget v11, p0, Ll81;->q:I

    .line 65
    .line 66
    invoke-direct/range {v3 .. v12}, Lg21;-><init>(La81;JJLjava/lang/Double;IILf21;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0, v3}, Leec;->v(Lg21;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :goto_2
    return-void
.end method
