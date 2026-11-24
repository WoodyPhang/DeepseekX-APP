.class public abstract Lie;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;

.field public static final b:Lmma;

.field public static final c:Lk83;

.field public static final d:Lmma;

.field public static final e:Lmma;

.field public static final f:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk83;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lie;->a:Lk83;

    .line 13
    .line 14
    new-instance v0, Lh;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmma;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lie;->b:Lmma;

    .line 26
    .line 27
    new-instance v0, Lge;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lge;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lk83;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lk83;-><init>(Lt05;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lie;->c:Lk83;

    .line 39
    .line 40
    new-instance v0, Lh;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lmma;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lie;->d:Lmma;

    .line 52
    .line 53
    new-instance v0, Lh;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lmma;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lie;->e:Lmma;

    .line 66
    .line 67
    new-instance v0, Lh;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lmma;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lie;->f:Lmma;

    .line 80
    .line 81
    return-void
.end method

.method public static final a()Lmma;
    .locals 1

    .line 1
    sget-object v0, Lie;->f:Lmma;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
