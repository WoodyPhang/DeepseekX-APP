.class public final Luz8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Ltz8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lpz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz8;->Companion:Ltz8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpz8;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x27

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x27

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Luz8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Luz8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Luz8;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Luz8;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Luz8;->d:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Luz8;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Luz8;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iput p7, p0, Luz8;->f:I

    .line 36
    .line 37
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lsz8;->Companion:Lrz8;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p2, "message"

    .line 47
    .line 48
    iput-object p2, p0, Luz8;->g:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p8, p0, Luz8;->g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    and-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput-object v1, p0, Luz8;->h:Lpz8;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput-object p9, p0, Luz8;->h:Lpz8;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object p0, Ljz8;->a:Ljz8;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljz8;->a()Lhx9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
