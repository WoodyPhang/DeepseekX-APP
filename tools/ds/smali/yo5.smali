.class public final Lyo5;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lyh3;

.field public final synthetic h:Li15;

.field public final synthetic i:Lbh3;

.field public final synthetic j:Lsn5;

.field public final synthetic k:Lw69;

.field public final synthetic l:Lmk6;

.field public final synthetic m:Lmv3;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lr05;

.field public final synthetic q:Lt05;


# direct methods
.method public constructor <init>(ZLyh3;Li15;Lbh3;Lsn5;Lw69;Lmk6;Lmv3;IILr05;Lt05;Lod3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyo5;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyo5;->g:Lyh3;

    .line 4
    .line 5
    iput-object p3, p0, Lyo5;->h:Li15;

    .line 6
    .line 7
    iput-object p4, p0, Lyo5;->i:Lbh3;

    .line 8
    .line 9
    iput-object p5, p0, Lyo5;->j:Lsn5;

    .line 10
    .line 11
    iput-object p6, p0, Lyo5;->k:Lw69;

    .line 12
    .line 13
    iput-object p7, p0, Lyo5;->l:Lmk6;

    .line 14
    .line 15
    iput-object p8, p0, Lyo5;->m:Lmv3;

    .line 16
    .line 17
    iput p9, p0, Lyo5;->n:I

    .line 18
    .line 19
    iput p10, p0, Lyo5;->o:I

    .line 20
    .line 21
    iput-object p11, p0, Lyo5;->p:Lr05;

    .line 22
    .line 23
    iput-object p12, p0, Lyo5;->q:Lt05;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lvsa;-><init>(ILod3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lyo5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe3;

    .line 4
    .line 5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lyo5;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyo5;->g:Lyh3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyh3;->h()Lv69;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lyh3;->m()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v1, Lwo5;

    .line 23
    .line 24
    iget v11, p0, Lyo5;->o:I

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iget-object v3, p0, Lyo5;->h:Li15;

    .line 28
    .line 29
    iget-object v4, p0, Lyo5;->i:Lbh3;

    .line 30
    .line 31
    iget-object v5, p0, Lyo5;->j:Lsn5;

    .line 32
    .line 33
    iget-object v7, p0, Lyo5;->k:Lw69;

    .line 34
    .line 35
    iget-object v8, p0, Lyo5;->l:Lmk6;

    .line 36
    .line 37
    iget-object v9, p0, Lyo5;->m:Lmv3;

    .line 38
    .line 39
    iget v10, p0, Lyo5;->n:I

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lwo5;-><init>(FLi15;Lbh3;Lsn5;Lv69;Lw69;Lmk6;Lmv3;IILod3;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Le70;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {p1, v2, v1}, Le70;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lk04;->a:Lds3;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lwgc;->N(Lhn4;Lie3;)Lhn4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lxo5;

    .line 57
    .line 58
    iget-object v2, p0, Lyo5;->p:Lr05;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lxo5;-><init>(Lr05;Lod3;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lk13;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v2, v5, v1, p1}, Lk13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lmn4;

    .line 72
    .line 73
    iget-object p0, p0, Lyo5;->q:Lt05;

    .line 74
    .line 75
    invoke-direct {p1, p0, v3, v5}, Lmn4;-><init>(Lt05;Lod3;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lco4;

    .line 79
    .line 80
    invoke-direct {p0, v2, p1, v5}, Lco4;-><init>(Lhn4;Lh15;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ls3;

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    invoke-direct {p1, p0, v3, v1}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v0, v3, v4, p1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 95
    .line 96
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyo5;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyo5;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyo5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 14

    .line 1
    new-instance v0, Lyo5;

    .line 2
    .line 3
    iget-object v11, p0, Lyo5;->p:Lr05;

    .line 4
    .line 5
    iget-object v12, p0, Lyo5;->q:Lt05;

    .line 6
    .line 7
    iget-boolean v1, p0, Lyo5;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lyo5;->g:Lyh3;

    .line 10
    .line 11
    iget-object v3, p0, Lyo5;->h:Li15;

    .line 12
    .line 13
    iget-object v4, p0, Lyo5;->i:Lbh3;

    .line 14
    .line 15
    iget-object v5, p0, Lyo5;->j:Lsn5;

    .line 16
    .line 17
    iget-object v6, p0, Lyo5;->k:Lw69;

    .line 18
    .line 19
    iget-object v7, p0, Lyo5;->l:Lmk6;

    .line 20
    .line 21
    iget-object v8, p0, Lyo5;->m:Lmv3;

    .line 22
    .line 23
    iget v9, p0, Lyo5;->n:I

    .line 24
    .line 25
    iget v10, p0, Lyo5;->o:I

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lyo5;-><init>(ZLyh3;Li15;Lbh3;Lsn5;Lw69;Lmk6;Lmv3;IILr05;Lt05;Lod3;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p0, p2

    .line 32
    .line 33
    iput-object p0, v0, Lyo5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method
