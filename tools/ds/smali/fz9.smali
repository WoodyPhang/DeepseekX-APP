.class public final Lfz9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lez9;

.field public static final m:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lrrb;

.field public final g:Ljava/util/List;

.field public final h:Ljrb;

.field public final i:Z

.field public final j:Z

.field public final k:Lak7;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lez9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz9;->Companion:Lez9;

    .line 7
    .line 8
    new-instance v0, Li69;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li69;-><init>(I)V

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
    new-instance v2, Li69;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3}, Li69;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lwgc;->V(ILr05;)Ltl6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    new-array v3, v3, [Ltl6;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    aput-object v5, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v5, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v5, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v5, v3, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v5, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v2, v3, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v5, v3, v0

    .line 74
    .line 75
    sput-object v3, Lfz9;->m:[Ltl6;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz9;Lrrb;Ljava/util/List;Ljrb;ZZLak7;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x93

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x93

    .line 5
    .line 6
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfz9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lfz9;->b:Ljava/lang/String;

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
    iput-object p3, p0, Lfz9;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lfz9;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lfz9;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p5, p0, Lfz9;->d:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget p2, p6, Liz9;->a:I

    .line 36
    .line 37
    iput p2, p0, Lfz9;->e:I

    .line 38
    .line 39
    and-int/lit8 p2, p1, 0x20

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lfz9;->f:Lrrb;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p7, p0, Lfz9;->f:Lrrb;

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lfz9;->g:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p8, p0, Lfz9;->g:Ljava/util/List;

    .line 56
    .line 57
    :goto_3
    iput-object p9, p0, Lfz9;->h:Ljrb;

    .line 58
    .line 59
    and-int/lit16 p2, p1, 0x100

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lfz9;->i:Z

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iput-boolean p10, p0, Lfz9;->i:Z

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lfz9;->j:Z

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iput-boolean p11, p0, Lfz9;->j:Z

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    sget-object p2, Lak7;->b:Lak7;

    .line 84
    .line 85
    iput-object p2, p0, Lfz9;->k:Lak7;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    iput-object p12, p0, Lfz9;->k:Lak7;

    .line 89
    .line 90
    :goto_6
    and-int/lit16 p1, p1, 0x800

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, Lfz9;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    move-object/from16 p1, p13

    .line 98
    .line 99
    iput-object p1, p0, Lfz9;->l:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    sget-object p0, Ldz9;->a:Ldz9;

    .line 103
    .line 104
    invoke-virtual {p0}, Ldz9;->a()Lhx9;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method
