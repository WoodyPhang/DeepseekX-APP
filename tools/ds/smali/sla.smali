.class public final Lsla;
.super Lnl0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwla;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lrla;

.field public static final h:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvf7;

.field public final f:Lrx4;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrla;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsla;->Companion:Lrla;

    .line 7
    .line 8
    new-instance v0, Ly1a;

    .line 9
    .line 10
    const/16 v1, 0x1a

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
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    sput-object v2, Lsla;->h:[Ltl6;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf7;Lrx4;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsla;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lsla;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lsla;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lsla;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lsla;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lsla;->e:Lvf7;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lsla;->e:Lvf7;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lsla;->f:Lrx4;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lsla;->f:Lrx4;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lsla;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p8, p0, Lsla;->g:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Lqla;->a:Lqla;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqla;->a()Lhx9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf7;Lrx4;Ljava/lang/Integer;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsla;->a:Ljava/lang/String;

    .line 65
    iput p2, p0, Lsla;->b:I

    .line 66
    iput-object p3, p0, Lsla;->c:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lsla;->d:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lsla;->e:Lvf7;

    .line 69
    iput-object p6, p0, Lsla;->f:Lrx4;

    .line 70
    iput-object p7, p0, Lsla;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ly64;
    .locals 8

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    iget-object v6, p0, Lsla;->f:Lrx4;

    .line 4
    .line 5
    iget-object v7, p0, Lsla;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lsla;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lsla;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lsla;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsla;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lsla;->e:Lvf7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lw64;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf7;Lrx4;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsla;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lrx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsla;->f:Lrx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lsla;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lvf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsla;->e:Lvf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsla;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsla;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsla;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
