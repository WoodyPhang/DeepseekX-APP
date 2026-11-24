.class public final Lotc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lotc;

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z

.field public final synthetic i:Lrtc;


# direct methods
.method public constructor <init>(Lrtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotc;->i:Lrtc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lotc;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lotc;->c:J

    .line 5
    .line 6
    iget p1, p0, Lotc;->e:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Lotc;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lotc;->b:Lotc;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget v3, p0, Lotc;->d:I

    .line 17
    .line 18
    if-ne p1, v3, :cond_4

    .line 19
    .line 20
    iget-boolean p1, p0, Lotc;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-boolean p2, v2, Lotc;->h:Z

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lotc;->i:Lrtc;

    .line 27
    .line 28
    iget-wide v5, v4, Lrtc;->k:J

    .line 29
    .line 30
    cmp-long p1, v0, v5

    .line 31
    .line 32
    if-ltz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lotc;->h:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lotc;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-wide v5, 0x1000000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, v0, v5

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v4, Lrtc;->u:Lyd9;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lyd9;

    .line 55
    .line 56
    iget v5, v4, Lrtc;->l:I

    .line 57
    .line 58
    invoke-direct {v2, v5}, Lyd9;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, Lrtc;->u:Lyd9;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v4, Lrtc;->u:Lyd9;

    .line 64
    .line 65
    new-instance v5, Lntc;

    .line 66
    .line 67
    invoke-direct {v5, v3, v0, v1, p1}, Lntc;-><init>(IJLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lyd9;->e(Lntc;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lotc;->b:Lotc;

    .line 74
    .line 75
    iput-boolean p2, p1, Lotc;->h:Z

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lotc;->b:Lotc;

    .line 78
    .line 79
    iget-wide v0, p0, Lotc;->c:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lotc;->a(J)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lotc;->f:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v10, p0, Lotc;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v6, p0, Lotc;->c:J

    .line 91
    .line 92
    iget v5, p0, Lotc;->d:I

    .line 93
    .line 94
    iget-wide v8, p0, Lotc;->g:J

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lrtc;->j(IJJLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
