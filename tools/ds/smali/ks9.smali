.class public final Lks9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lms9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lks9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lks9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lks9;->c:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lks9;->d:J

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lks9;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lsr9;
    .locals 12

    .line 1
    new-instance v0, Lsr9;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lks9;->d:J

    .line 8
    .line 9
    sub-long v7, v1, v3

    .line 10
    .line 11
    iget v9, p0, Lks9;->e:I

    .line 12
    .line 13
    iget-object v10, p0, Lks9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, p0, Lks9;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lks9;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    const-string v3, "success"

    .line 22
    .line 23
    iget-wide v4, p0, Lks9;->c:J

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lsr9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
