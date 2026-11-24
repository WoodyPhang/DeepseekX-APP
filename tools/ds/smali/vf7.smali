.class public final Lvf7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj33;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Luf7;

.field public static final j:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luf7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf7;->Companion:Luf7;

    .line 7
    .line 8
    new-instance v0, Led7;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Led7;-><init>(I)V

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
    aput-object v5, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v5, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    sput-object v3, Lvf7;->j:[Ltl6;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvf7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lvf7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lvf7;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lvf7;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lvf7;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lvf7;->e:Ljava/lang/Float;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lvf7;->e:Ljava/lang/Float;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lvf7;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lvf7;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lvf7;->g:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p8, p0, Lvf7;->g:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    sget-object p2, Lib4;->a:Lib4;

    .line 57
    .line 58
    iput-object p2, p0, Lvf7;->h:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object p9, p0, Lvf7;->h:Ljava/util/List;

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p1, p1, 0x100

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lvf7;->i:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iput-object p10, p0, Lvf7;->i:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    sget-object p0, Ltf7;->a:Ltf7;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltf7;->a()Lhx9;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lvf7;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lvf7;->b:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lvf7;->c:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lvf7;->d:Ljava/lang/Integer;

    .line 88
    iput-object p5, p0, Lvf7;->e:Ljava/lang/Float;

    .line 89
    iput-object p6, p0, Lvf7;->f:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lvf7;->g:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lvf7;->h:Ljava/util/List;

    .line 92
    iput-object p9, p0, Lvf7;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lvf7;
    .locals 10

    .line 1
    new-instance v0, Lvf7;

    .line 2
    .line 3
    iget-object v4, p0, Lvf7;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lvf7;->h:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v9, p0, Lvf7;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lvf7;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lvf7;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lvf7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lvf7;->e:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v6, p0, Lvf7;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lvf7;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lvf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lc66;Lvv1;)V
    .locals 0

    .line 1
    const-string p3, "cite_index"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo76;->a:Le76;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, Laz5;->a:Laz5;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p1, p0, Lvf7;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p3, "provider"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lo76;->a:Le76;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p3, Lvoa;->a:Lvoa;

    .line 39
    .line 40
    invoke-static {p3}, Lvbb;->v(Lye6;)Lye6;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lye6;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lvf7;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-void
.end method
