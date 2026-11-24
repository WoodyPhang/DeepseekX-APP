.class public final Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lov1;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Ldy1;

.field public static final k:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley1;->Companion:Ldy1;

    .line 7
    .line 8
    new-instance v0, Lt61;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lt61;-><init>(I)V

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
    const/16 v3, 0x9

    .line 20
    .line 21
    new-array v3, v3, [Ltl6;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    aput-object v5, v3, v1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    sput-object v3, Ley1;->k:[Ltl6;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x137

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x137

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ley1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Ley1;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Ley1;->c:Ljava/lang/String;

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
    iput-object p2, p0, Ley1;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p5, p0, Ley1;->d:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    iput-boolean p6, p0, Ley1;->e:Z

    .line 29
    .line 30
    iput-boolean p7, p0, Ley1;->f:Z

    .line 31
    .line 32
    and-int/lit8 p2, p1, 0x40

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Ley1;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p8, p0, Ley1;->g:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Ley1;->h:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p9, p0, Ley1;->h:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    iput-object v1, p0, Ley1;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p10, p0, Ley1;->j:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p0, Lcy1;->a:Lcy1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcy1;->a()Lhx9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ley1;->a:Ljava/lang/String;

    .line 67
    iput p2, p0, Ley1;->b:I

    .line 68
    iput-object p3, p0, Ley1;->c:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Ley1;->d:Ljava/util/List;

    .line 70
    iput-boolean p5, p0, Ley1;->e:Z

    .line 71
    iput-boolean p6, p0, Ley1;->f:Z

    .line 72
    iput-object p7, p0, Ley1;->g:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Ley1;->h:Ljava/lang/String;

    .line 74
    iput-object p9, p0, Ley1;->i:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Ley1;->j:Ljava/lang/String;

    return-void
.end method
