.class public abstract Lvx9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lrx9;

.field public static final b:Lrx9;

.field public static final c:Lve8;

.field public static final d:Lve8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkq9;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkq9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Ljz0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lrx2;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lrx2;-><init>(Lt05;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Laec;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Laec;-><init>(Lt05;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lvx9;->a:Lrx9;

    .line 24
    .line 25
    new-instance v0, Lkq9;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lkq9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lrx2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lrx2;-><init>(Lt05;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Laec;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Laec;-><init>(Lt05;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lvx9;->b:Lrx9;

    .line 46
    .line 47
    new-instance v0, Lcw9;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcw9;-><init>(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Lrx2;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lrx2;-><init>(Lh15;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Luzc;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Luzc;-><init>(Lh15;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sput-object v2, Lvx9;->c:Lve8;

    .line 68
    .line 69
    new-instance v0, Lcw9;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcw9;-><init>(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lrx2;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lrx2;-><init>(Lh15;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Luzc;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Luzc;-><init>(Lh15;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sput-object v1, Lvx9;->d:Lve8;

    .line 90
    .line 91
    return-void
.end method
