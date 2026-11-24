.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lh15;

.field public final synthetic c:Lztc;

.field public final synthetic d:Lp3;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt05;

.field public final synthetic h:Lot7;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh15;Lztc;Lp3;JLjava/lang/String;Lt05;Lot7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbh2;->b:Lh15;

    .line 7
    .line 8
    iput-object p3, p0, Lbh2;->c:Lztc;

    .line 9
    .line 10
    iput-object p4, p0, Lbh2;->d:Lp3;

    .line 11
    .line 12
    iput-wide p5, p0, Lbh2;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lbh2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lbh2;->g:Lt05;

    .line 17
    .line 18
    iput-object p9, p0, Lbh2;->h:Lot7;

    .line 19
    .line 20
    iput-boolean p10, p0, Lbh2;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lmo6;

    .line 2
    .line 3
    new-instance v0, Lon1;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lon1;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lbh2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Li2;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v3, v0, v4}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhm;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v0, v3, v4}, Lhm;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ldh2;

    .line 30
    .line 31
    iget-object v5, p0, Lbh2;->c:Lztc;

    .line 32
    .line 33
    iget-object v6, p0, Lbh2;->d:Lp3;

    .line 34
    .line 35
    iget-wide v7, p0, Lbh2;->e:J

    .line 36
    .line 37
    iget-object v9, p0, Lbh2;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p0, Lbh2;->g:Lt05;

    .line 40
    .line 41
    iget-object v11, p0, Lbh2;->h:Lot7;

    .line 42
    .line 43
    iget-boolean v12, p0, Lbh2;->i:Z

    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, Ldh2;-><init>(Ljava/util/List;Lztc;Lp3;JLjava/lang/String;Lt05;Lot7;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lh53;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const v7, 0x799532c4

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v3, v6, v7}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0, v5}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lbh2;->b:Lh15;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lr60;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1, p0}, Lr60;-><init>(ILh15;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lh53;

    .line 79
    .line 80
    const v2, 0xe3de6ff

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v6, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0, p0, v1}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 91
    .line 92
    return-object p0
.end method
