.class public final Lbfc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Lpgc;


# instance fields
.field public a:I

.field public final b:Lymc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhjc;->a:Lpgc;

    .line 2
    .line 3
    sput-object v0, Lbfc;->c:Lpgc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lymc;

    .line 5
    .line 6
    invoke-direct {v0}, Lymc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfc;->b:Lymc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lbfc;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbfc;->b:Lymc;

    .line 8
    .line 9
    iget-object p0, p0, Lymc;->e:Lrmc;

    .line 10
    .line 11
    iput-wide p1, p0, Lrmc;->c:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lbfc;->c:Lpgc;

    .line 15
    .line 16
    iget p0, p0, Lbfc;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Llra;->u(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p1, Lpgc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lolc;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lbfc;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lid1;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfc;->b:Lymc;

    .line 8
    .line 9
    iget-object v0, v0, Lymc;->e:Lrmc;

    .line 10
    .line 11
    iput-wide p1, v0, Lrmc;->b:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lbfc;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lbfc;->c:Lpgc;

    .line 18
    .line 19
    iget p0, p0, Lbfc;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Llra;->u(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p0, p1, Lpgc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lolc;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->b:Lymc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
