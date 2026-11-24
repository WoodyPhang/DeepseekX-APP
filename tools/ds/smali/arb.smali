.class public final synthetic Larb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Les;

.field public final synthetic b:Lv32;

.field public final synthetic c:Z

.field public final synthetic d:Leb5;

.field public final synthetic e:Z

.field public final synthetic f:Lft;

.field public final synthetic g:Lifa;

.field public final synthetic h:Lt05;


# direct methods
.method public synthetic constructor <init>(Les;Lv32;ZLeb5;ZLft;Lifa;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larb;->a:Les;

    .line 5
    .line 6
    iput-object p2, p0, Larb;->b:Lv32;

    .line 7
    .line 8
    iput-boolean p3, p0, Larb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Larb;->d:Leb5;

    .line 11
    .line 12
    iput-boolean p5, p0, Larb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Larb;->f:Lft;

    .line 15
    .line 16
    iput-object p7, p0, Larb;->g:Lifa;

    .line 17
    .line 18
    iput-object p8, p0, Larb;->h:Lt05;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lf82;

    .line 2
    .line 3
    iget-object v1, p0, Larb;->a:Les;

    .line 4
    .line 5
    const-string/jumbo v2, "user_bubble"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lf82;-><init>(Les;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Larb;->b:Lv32;

    .line 12
    .line 13
    sget-object v4, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v3, Lv32;->a:Ljv;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljv;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ly32;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, v6}, Ly32;->e(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v3, Lv32;->b:Lby1;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lby1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, p0, Larb;->c:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    const/4 v3, 0x6

    .line 45
    iget-object v5, p0, Larb;->d:Leb5;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Leb5;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Larb;->e:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Larb;->f:Lft;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lju0;->J(Lft;Les;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lt0b;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lt0b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    iget-object p0, p0, Larb;->g:Lifa;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p0, v2, v0, v1}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    iget-object p0, p0, Larb;->h:Lt05;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v4
.end method
