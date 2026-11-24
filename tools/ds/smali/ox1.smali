.class public final Lox1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public e:Lrp3;

.field public f:I

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/String;

.field public final synthetic i:Ltx1;

.field public final synthetic j:Lft;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lt99;


# direct methods
.method public constructor <init>(Ltx1;Lft;IZZLt99;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox1;->i:Ltx1;

    .line 2
    .line 3
    iput-object p2, p0, Lox1;->j:Lft;

    .line 4
    .line 5
    iput p3, p0, Lox1;->k:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lox1;->l:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lox1;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, Lox1;->n:Lt99;

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
    iget-object v6, p0, Lox1;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, Lox1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lox1;->f:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lox1;->e:Lrp3;

    .line 14
    .line 15
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lox1;->i:Ltx1;

    .line 30
    .line 31
    iget-object v0, p1, Ltx1;->b:Lrp3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltx1;->g()Lo9a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object v6, p0, Lox1;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v7, p0, Lox1;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lox1;->e:Lrp3;

    .line 42
    .line 43
    iput v1, p0, Lox1;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lo9a;->c(Lpd3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lre3;->a:Lre3;

    .line 50
    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_0
    move-object v8, p1

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lox1;->j:Lft;

    .line 58
    .line 59
    iget-object v1, p1, Lft;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lfg2;

    .line 62
    .line 63
    iget-boolean v4, p0, Lox1;->m:Z

    .line 64
    .line 65
    iget-object v5, p0, Lox1;->n:Lt99;

    .line 66
    .line 67
    iget v2, p0, Lox1;->k:I

    .line 68
    .line 69
    iget-boolean v3, p0, Lox1;->l:Z

    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Lfg2;-><init>(Ljava/lang/String;IZZLt99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v0, v9}, Ljt1;->e(Lov1;Ljava/lang/Long;)Le70;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
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
    new-instance v0, Lox1;

    .line 9
    .line 10
    iget-boolean v5, p0, Lox1;->m:Z

    .line 11
    .line 12
    iget-object v6, p0, Lox1;->n:Lt99;

    .line 13
    .line 14
    iget-object v1, p0, Lox1;->i:Ltx1;

    .line 15
    .line 16
    iget-object v2, p0, Lox1;->j:Lft;

    .line 17
    .line 18
    iget v3, p0, Lox1;->k:I

    .line 19
    .line 20
    iget-boolean v4, p0, Lox1;->l:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lox1;-><init>(Ltx1;Lft;IZZLt99;Lod3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lox1;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lox1;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lox1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
