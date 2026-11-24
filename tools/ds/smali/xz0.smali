.class public final Lxz0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luz0;


# instance fields
.field public final a:Lwl5;


# direct methods
.method public constructor <init>(Lwl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz0;->a:Lwl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv71;Lic;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Ld0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Le99;->a:Lf99;

    .line 10
    .line 11
    const-class v1, Lzx9;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 18
    .line 19
    const-class v3, Lvy9;

    .line 20
    .line 21
    const-class v4, Lmy9;

    .line 22
    .line 23
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance v1, Lyib;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxz0;->a:Lwl5;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lqcb;Lic;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Ld0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Le99;->a:Lf99;

    .line 10
    .line 11
    const-class v1, Lzx9;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 18
    .line 19
    const-class v3, Lvy9;

    .line 20
    .line 21
    const-class v4, Lmy9;

    .line 22
    .line 23
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance v1, Lyib;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxz0;->a:Lwl5;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f(Lda1;Lic;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Ld0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Le99;->a:Lf99;

    .line 10
    .line 11
    const-class v1, Lzx9;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 18
    .line 19
    const-class v3, Lvy9;

    .line 20
    .line 21
    const-class v4, Lmy9;

    .line 22
    .line 23
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance v1, Lyib;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxz0;->a:Lwl5;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final l(Lhb1;Lic;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lwz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lwz0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Le99;->a:Lf99;

    .line 9
    .line 10
    const-class v1, Lzx9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 17
    .line 18
    const-class v3, Lvy9;

    .line 19
    .line 20
    const-class v4, Lmy9;

    .line 21
    .line 22
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance v1, Lyib;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxz0;->a:Lwl5;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final m(Lg60;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lvz0;-><init>(ILod3;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Le99;->a:Lf99;

    .line 10
    .line 11
    const-class v2, Lzx9;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    sget-object v4, Lgf6;->c:Lgf6;

    .line 18
    .line 19
    const-class v4, Lvy9;

    .line 20
    .line 21
    const-class v5, Lmy9;

    .line 22
    .line 23
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lhec;->Y(Lze6;)Lgf6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance v2, Lyib;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lyib;-><init>(Lic6;Lze6;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxz0;->a:Lwl5;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, p1}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
