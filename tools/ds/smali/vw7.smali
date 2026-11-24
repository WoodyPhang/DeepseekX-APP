.class public abstract Lvw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Lo67;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Lvrc;


# direct methods
.method public constructor <init>(Lo67;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw7;->a:Lo67;

    .line 5
    .line 6
    sget-object p1, Lib4;->a:Lib4;

    .line 7
    .line 8
    iput-object p1, p0, Lvw7;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lvw7;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lvw7;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ltw7;)V
.end method

.method public abstract d(Ltw7;)V
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw7;->e:Lvrc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lvrc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzs7;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lzs7;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lvrc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyw7;

    .line 18
    .line 19
    iget-object v1, v0, Lyw7;->f:Lvw7;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lyw7;->g:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lvw7;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v2, v0, Lyw7;->f:Lvw7;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lyw7;->g:I

    .line 41
    .line 42
    iput-object v2, v0, Lyw7;->h:Lxw7;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lyw7;->d:Lq00;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lq00;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lyw7;->e:Lq00;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lq00;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvw7;->e:Lvrc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyw7;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw7;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lvw7;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lvw7;->e:Lvrc;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyw7;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lyw7;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
