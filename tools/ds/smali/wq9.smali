.class public final Lwq9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Luq9;

.field public static final j:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq9;->Companion:Luq9;

    .line 7
    .line 8
    new-instance v0, Li69;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li69;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Ltl6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v4, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v4, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v4, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v4, v1, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v4, v1, v0

    .line 49
    .line 50
    sput-object v1, Lwq9;->j:[Ltl6;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwq9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lwq9;->b:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lwq9;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lwq9;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lwq9;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lwq9;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lwq9;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lwq9;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lwq9;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lwq9;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lwq9;->g:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p8, p0, Lwq9;->g:Ljava/lang/String;

    .line 58
    .line 59
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lwq9;->h:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p9, p0, Lwq9;->h:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p1, p1, 0x100

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Lwq9;->i:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iput-object p10, p0, Lwq9;->i:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    sget-object p0, Ltq9;->a:Ltq9;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltq9;->a()Lhx9;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lwq9;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lwq9;->b:Ljava/util/List;

    .line 91
    iput-object p3, p0, Lwq9;->c:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lwq9;->d:Ljava/lang/Integer;

    .line 93
    iput-object p5, p0, Lwq9;->e:Ljava/lang/Integer;

    .line 94
    iput-object p6, p0, Lwq9;->f:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lwq9;->g:Ljava/lang/String;

    .line 96
    iput-object p8, p0, Lwq9;->h:Ljava/lang/String;

    .line 97
    iput-object p9, p0, Lwq9;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lvq9;
    .locals 8

    .line 1
    iget-object v3, p0, Lwq9;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lwq9;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lwq9;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lwq9;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const-string v0, ""

    .line 30
    .line 31
    iget-object v4, p0, Lwq9;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :goto_2
    iget-object v4, p0, Lwq9;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v6, v4

    .line 45
    :goto_3
    iget-object v4, p0, Lwq9;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move-object v7, v4

    .line 52
    :goto_4
    new-instance v0, Lvq9;

    .line 53
    .line 54
    iget-object v4, p0, Lwq9;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lvq9;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
