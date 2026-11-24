.class public final Lsx1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/String;

.field public final synthetic h:Lny;

.field public final synthetic i:Ltx1;

.field public final synthetic j:Lft;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lny;Ltx1;Lft;Ljava/lang/Integer;ZZLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx1;->h:Lny;

    .line 2
    .line 3
    iput-object p2, p0, Lsx1;->i:Ltx1;

    .line 4
    .line 5
    iput-object p3, p0, Lsx1;->j:Lft;

    .line 6
    .line 7
    iput-object p4, p0, Lsx1;->k:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsx1;->l:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lsx1;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v7, p0, Lsx1;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v8, p0, Lsx1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lsx1;->e:I

    .line 6
    .line 7
    move v1, v0

    .line 8
    iget-object v0, p0, Lsx1;->i:Ltx1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsx1;->h:Lny;

    .line 30
    .line 31
    invoke-virtual {p1}, Les;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v10, p0, Lsx1;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v10, p0, Lsx1;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lsx1;->e:I

    .line 40
    .line 41
    iget-object v1, p0, Lsx1;->j:Lft;

    .line 42
    .line 43
    iget-object v2, p0, Lsx1;->h:Lny;

    .line 44
    .line 45
    iget-object v3, p0, Lsx1;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-boolean v5, p0, Lsx1;->l:Z

    .line 48
    .line 49
    iget-boolean v6, p0, Lsx1;->m:Z

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v0 .. v9}, Ltx1;->a(Ltx1;Lft;Lny;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lre3;->a:Lre3;

    .line 57
    .line 58
    if-ne p1, p0, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lov1;

    .line 62
    .line 63
    iget-object p0, v0, Ltx1;->b:Lrp3;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v10}, Lrp3;->e(Lov1;Ljava/lang/Long;)Le70;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Lod3;

    .line 7
    .line 8
    new-instance v0, Lsx1;

    .line 9
    .line 10
    iget-boolean v5, p0, Lsx1;->l:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lsx1;->m:Z

    .line 13
    .line 14
    iget-object v1, p0, Lsx1;->h:Lny;

    .line 15
    .line 16
    iget-object v2, p0, Lsx1;->i:Ltx1;

    .line 17
    .line 18
    iget-object v3, p0, Lsx1;->j:Lft;

    .line 19
    .line 20
    iget-object v4, p0, Lsx1;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Lny;Ltx1;Lft;Ljava/lang/Integer;ZZLod3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsx1;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lsx1;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lsx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
