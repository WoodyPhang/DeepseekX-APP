.class public final Lld7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lkd7;

.field public static final f:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lqd7;

.field public final d:Lpd7;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkd7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld7;->Companion:Lkd7;

    .line 7
    .line 8
    new-instance v0, Led7;

    .line 9
    .line 10
    const/4 v1, 0x1

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
    new-instance v3, Led7;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Led7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lwgc;->V(ILr05;)Ltl6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x5

    .line 29
    new-array v4, v4, [Ltl6;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    aput-object v6, v4, v1

    .line 36
    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v6, v4, v0

    .line 44
    .line 45
    sput-object v4, Lld7;->f:[Ltl6;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILqd7;Lpd7;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lld7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lld7;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lld7;->c:Lqd7;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lld7;->d:Lpd7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lld7;->d:Lpd7;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lld7;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p6, p0, Lld7;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Ljd7;->a:Ljd7;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljd7;->a()Lhx9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILqd7;Lpd7;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lld7;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lld7;->b:I

    .line 48
    iput-object p3, p0, Lld7;->c:Lqd7;

    .line 49
    iput-object p4, p0, Lld7;->d:Lpd7;

    .line 50
    iput-object p5, p0, Lld7;->e:Ljava/lang/String;

    return-void
.end method
