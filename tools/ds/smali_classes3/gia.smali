.class public abstract Lgia;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lcx2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lia6;->a:Lew4;

    .line 2
    .line 3
    sget-object v1, Lia6;->h:Lew4;

    .line 4
    .line 5
    sget-object v2, Lia6;->i:Lew4;

    .line 6
    .line 7
    sget-object v3, Lia6;->c:Lew4;

    .line 8
    .line 9
    sget-object v4, Lia6;->d:Lew4;

    .line 10
    .line 11
    sget-object v5, Lia6;->f:Lew4;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lew4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lew4;

    .line 43
    .line 44
    new-instance v3, Lcx2;

    .line 45
    .line 46
    invoke-virtual {v2}, Lew4;->b()Lew4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, Lew4;->a:Lfw4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lfw4;->f()Lpu7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v4, v2}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sput-object v1, Lgia;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    sget-object v0, Lia6;->g:Lew4;

    .line 66
    .line 67
    new-instance v1, Lcx2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lew4;->b()Lew4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lew4;->a:Lfw4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lfw4;->f()Lpu7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v2, v0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lgia;->b:Lcx2;

    .line 83
    .line 84
    return-void
.end method
