.class public final Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lov1;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lkz1;

.field public static final n:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz1;->Companion:Lkz1;

    .line 7
    .line 8
    new-instance v0, Lt61;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt61;-><init>(I)V

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
    const/16 v3, 0xc

    .line 21
    .line 22
    new-array v3, v3, [Ltl6;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    aput-object v5, v3, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v5, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v5, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v5, v3, v0

    .line 47
    .line 48
    aput-object v5, v3, v1

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aput-object v5, v3, v0

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aput-object v5, v3, v0

    .line 61
    .line 62
    sput-object v3, Llz1;->n:[Ltl6;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x887

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x887

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llz1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Llz1;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Llz1;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lib4;->a:Lib4;

    .line 22
    .line 23
    iput-object p2, p0, Llz1;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p5, p0, Llz1;->d:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput-boolean p3, p0, Llz1;->e:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean p6, p0, Llz1;->e:Z

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iput-boolean p3, p0, Llz1;->f:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-boolean p7, p0, Llz1;->f:Z

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Llz1;->g:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-object p8, p0, Llz1;->g:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    iput-boolean p9, p0, Llz1;->h:Z

    .line 57
    .line 58
    and-int/lit16 p2, p1, 0x100

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Llz1;->i:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iput-object p10, p0, Llz1;->i:Ljava/lang/String;

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    iput-object v1, p0, Llz1;->j:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    iput-object p11, p0, Llz1;->j:Ljava/lang/String;

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, p1, 0x400

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iput-object v1, p0, Llz1;->k:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    iput-object p12, p0, Llz1;->k:Ljava/lang/String;

    .line 84
    .line 85
    :goto_6
    iput-object v1, p0, Llz1;->l:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p1, p13

    .line 88
    .line 89
    iput-object p1, p0, Llz1;->m:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    sget-object p0, Ljz1;->a:Ljz1;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljz1;->a()Lhx9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Llz1;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Llz1;->b:Ljava/lang/Integer;

    .line 105
    iput-object p3, p0, Llz1;->c:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Llz1;->d:Ljava/util/List;

    .line 107
    iput-boolean p5, p0, Llz1;->e:Z

    .line 108
    iput-boolean p6, p0, Llz1;->f:Z

    .line 109
    iput-object p7, p0, Llz1;->g:Ljava/lang/String;

    .line 110
    iput-boolean p8, p0, Llz1;->h:Z

    .line 111
    iput-object p9, p0, Llz1;->i:Ljava/lang/String;

    .line 112
    iput-object p10, p0, Llz1;->j:Ljava/lang/String;

    .line 113
    iput-object p11, p0, Llz1;->k:Ljava/lang/String;

    .line 114
    iput-object p12, p0, Llz1;->l:Ljava/lang/String;

    .line 115
    iput-object p13, p0, Llz1;->m:Ljava/lang/String;

    return-void
.end method
