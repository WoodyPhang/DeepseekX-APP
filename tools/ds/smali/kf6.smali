.class public final Lkf6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Ljf6;

.field public static final l:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljrb;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Lak7;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf6;->Companion:Ljf6;

    .line 7
    .line 8
    new-instance v0, Lf66;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lf66;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lf66;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Lf66;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lwgc;->V(ILr05;)Ltl6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    new-array v5, v5, [Ltl6;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v7, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v7, v5, v6

    .line 39
    .line 40
    aput-object v7, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v7, v5, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v7, v5, v2

    .line 47
    .line 48
    aput-object v7, v5, v1

    .line 49
    .line 50
    aput-object v0, v5, v4

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v5, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v7, v5, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v3, v5, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v7, v5, v0

    .line 66
    .line 67
    sput-object v5, Lkf6;->l:[Ltl6;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz9;Ljrb;Ljava/util/List;ZZLak7;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x33

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkf6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lkf6;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lkf6;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lkf6;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lkf6;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p5, p0, Lkf6;->d:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget p2, p6, Liz9;->a:I

    .line 36
    .line 37
    iput p2, p0, Lkf6;->e:I

    .line 38
    .line 39
    iput-object p7, p0, Lkf6;->f:Ljrb;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x40

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lkf6;->g:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p8, p0, Lkf6;->g:Ljava/util/List;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lkf6;->h:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput-boolean p9, p0, Lkf6;->h:Z

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lkf6;->i:Z

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iput-boolean p10, p0, Lkf6;->i:Z

    .line 69
    .line 70
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    sget-object p2, Lak7;->b:Lak7;

    .line 75
    .line 76
    iput-object p2, p0, Lkf6;->j:Lak7;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iput-object p11, p0, Lkf6;->j:Lak7;

    .line 80
    .line 81
    :goto_5
    and-int/lit16 p1, p1, 0x400

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iput-object v1, p0, Lkf6;->k:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iput-object p12, p0, Lkf6;->k:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    sget-object p0, Lif6;->a:Lif6;

    .line 92
    .line 93
    invoke-virtual {p0}, Lif6;->a()Lhx9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjrb;Ljava/util/List;ZZLak7;Ljava/lang/Boolean;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lkf6;->a:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lkf6;->b:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lkf6;->c:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Lkf6;->d:Ljava/lang/String;

    .line 106
    iput p5, p0, Lkf6;->e:I

    .line 107
    iput-object p6, p0, Lkf6;->f:Ljrb;

    .line 108
    iput-object p7, p0, Lkf6;->g:Ljava/util/List;

    .line 109
    iput-boolean p8, p0, Lkf6;->h:Z

    .line 110
    iput-boolean p9, p0, Lkf6;->i:Z

    .line 111
    iput-object p10, p0, Lkf6;->j:Lak7;

    .line 112
    iput-object p11, p0, Lkf6;->k:Ljava/lang/Boolean;

    return-void
.end method
