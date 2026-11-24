.class public final Lgla;
.super Lvk0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwla;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lfla;

.field public static final h:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lyf7;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfla;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgla;->Companion:Lfla;

    .line 7
    .line 8
    new-instance v0, Ly1a;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly1a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Ltl6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    sput-object v2, Lgla;->h:[Ltl6;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lyf7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "SEARCH"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lgla;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lgla;->b:I

    .line 19
    .line 20
    iput-object p4, p0, Lgla;->c:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lyf7;

    .line 27
    .line 28
    invoke-direct {p2}, Lyf7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgla;->d:Lyf7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p5, p0, Lgla;->d:Lyf7;

    .line 35
    .line 36
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lib4;->a:Lib4;

    .line 41
    .line 42
    iput-object p2, p0, Lgla;->e:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object p6, p0, Lgla;->e:Ljava/util/List;

    .line 46
    .line 47
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Lgla;->f:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-object p7, p0, Lgla;->f:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lgla;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iput-object p8, p0, Lgla;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object p0, Lela;->a:Lela;

    .line 67
    .line 68
    invoke-virtual {p0}, Lela;->a()Lhx9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lyf7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lgla;->a:Ljava/lang/String;

    .line 78
    iput p2, p0, Lgla;->b:I

    .line 79
    iput-object p3, p0, Lgla;->c:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lgla;->d:Lyf7;

    .line 81
    iput-object p5, p0, Lgla;->e:Ljava/util/List;

    .line 82
    iput-object p6, p0, Lgla;->f:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lgla;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ly64;
    .locals 8

    .line 1
    new-instance v0, Lr64;

    .line 2
    .line 3
    iget-object v6, p0, Lgla;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lgla;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lgla;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lgla;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lgla;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lgla;->d:Lyf7;

    .line 14
    .line 15
    iget-object v5, p0, Lgla;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lr64;-><init>(Ljava/lang/String;ILjava/lang/String;Lyf7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgla;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lyf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgla;->d:Lyf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lgla;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgla;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgla;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgla;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgla;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ld45;)Lr05;
    .locals 2

    .line 1
    const v0, -0x9d43e57

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.queriesGetter (ChatMessageFragment.kt:150)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lh73;->a:Lnh;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ldla;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, p0, v0}, Ldla;-><init>(Lgla;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lr05;

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ll73;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Ld45;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final p(ILd45;)Lr05;
    .locals 2

    .line 1
    const p1, -0x7d2ba4e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.resultsGetter (ChatMessageFragment.kt:148)"

    .line 14
    .line 15
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lh73;->a:Lnh;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ldla;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ldla;-><init>(Lgla;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v0, Lr05;

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ll73;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final q(ILd45;)Lr05;
    .locals 1

    .line 1
    const p1, -0x526d2a3f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.statusGetter (ChatMessageFragment.kt:146)"

    .line 14
    .line 15
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lh73;->a:Lnh;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lg45;

    .line 33
    .line 34
    const/16 p1, 0x15

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v0, Lr05;

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ll73;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p2, p0}, Ld45;->q(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
