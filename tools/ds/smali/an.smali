.class public final Lan;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lbib;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lr05;

.field public final e:Lbf8;

.field public f:Lhn;

.field public g:J

.field public h:J

.field public final i:Lbf8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbib;Lhn;JLjava/lang/Object;JLr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan;->a:Lbib;

    .line 5
    .line 6
    iput-object p6, p0, Lan;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lan;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lan;->d:Lr05;

    .line 11
    .line 12
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lan;->e:Lbf8;

    .line 17
    .line 18
    invoke-static {p3}, Lq17;->x(Lhn;)Lhn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lan;->f:Lhn;

    .line 23
    .line 24
    iput-wide p4, p0, Lan;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lan;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lan;->i:Lbf8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan;->i:Lbf8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lan;->d:Lr05;

    .line 9
    .line 10
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lan;->a:Lbib;

    .line 2
    .line 3
    iget-object v0, v0, Lbib;->b:Lt05;

    .line 4
    .line 5
    iget-object p0, p0, Lan;->f:Lhn;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
