.class public final Lev9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Lhd9;


# instance fields
.field public final a:Lbf8;

.field public b:Lru9;

.field public final c:Lbf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lum9;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lum9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkq9;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkq9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljf8;->J(Lh15;Lt05;)Lhd9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lev9;->d:Lhd9;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lev9;->a:Lbf8;

    .line 10
    .line 11
    sget-object v0, Lib4;->a:Lib4;

    .line 12
    .line 13
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lev9;->c:Lbf8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lev9;->b:Lru9;

    .line 2
    .line 3
    sget-object v0, Lib4;->a:Lib4;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lru9;->a:Lcv9;

    .line 8
    .line 9
    iget-object v2, v1, Lcv9;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Lru9;->l:Llk6;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Llk6;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1, p0}, Lcv9;->j(Llk6;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljt9;

    .line 56
    .line 57
    invoke-interface {v4}, Ljt9;->getText()Lao;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    return-object v1
.end method

.method public final b()Ltt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lev9;->a:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lev9;->b:Lru9;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lru9;->l:Llk6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Llk6;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lru9;->a:Lcv9;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcv9;->j(Llk6;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget v1, Le3b;->c:I

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long v1, p1, v1

    .line 35
    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {v0, v1}, Lru9;->e(Ljava/util/ArrayList;I)Lst9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-wide v3, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p1, v3

    .line 50
    long-to-int p1, p1

    .line 51
    invoke-static {v0, p1}, Lru9;->e(Ljava/util/ArrayList;I)Lst9;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Ltt9;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v1, p1, :cond_5

    .line 62
    .line 63
    move p1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-direct {v0, v2, p2, p1}, Ltt9;-><init>(Lst9;Lst9;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lru9;->x(Ltt9;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lru9;->d:Lt05;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lru9;->r:Lmu9;

    .line 79
    .line 80
    iget-object p1, p0, Lru9;->h:Lds4;

    .line 81
    .line 82
    invoke-static {p1}, Lds4;->b(Lds4;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lru9;->s(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method
