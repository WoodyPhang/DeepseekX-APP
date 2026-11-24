.class public final Lk9b;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyh3;

.field public final synthetic g:J

.field public final synthetic h:Lbn;

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lyh3;JLbn;FFLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9b;->f:Lyh3;

    .line 2
    .line 3
    iput-wide p2, p0, Lk9b;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lk9b;->h:Lbn;

    .line 6
    .line 7
    iput p5, p0, Lk9b;->i:F

    .line 8
    .line 9
    iput p6, p0, Lk9b;->j:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk9b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqe3;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Li9b;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v10, v0, Lk9b;->f:Lyh3;

    .line 15
    .line 16
    iget-wide v4, v0, Lk9b;->g:J

    .line 17
    .line 18
    iget-object v6, v0, Lk9b;->h:Lbn;

    .line 19
    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v2 .. v8}, Li9b;-><init>(Lyh3;JLbn;Lod3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v1, v3, v4, v2, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 28
    .line 29
    .line 30
    new-instance v9, Li9b;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    iget-wide v11, v0, Lk9b;->g:J

    .line 35
    .line 36
    iget-object v13, v0, Lk9b;->h:Lbn;

    .line 37
    .line 38
    invoke-direct/range {v9 .. v15}, Li9b;-><init>(Lyh3;JLbn;Lod3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4, v9, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 42
    .line 43
    .line 44
    new-instance v9, Lj9b;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    iget v11, v0, Lk9b;->i:F

    .line 48
    .line 49
    iget-object v12, v0, Lk9b;->h:Lbn;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    invoke-direct/range {v9 .. v14}, Lj9b;-><init>(Lyh3;FLbn;Lod3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v13, v4, v9, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 56
    .line 57
    .line 58
    new-instance v9, Lj9b;

    .line 59
    .line 60
    iget v11, v0, Lk9b;->j:F

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    invoke-direct/range {v9 .. v14}, Lj9b;-><init>(Lyh3;FLbn;Lod3;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v13, v4, v9, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lk9b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk9b;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk9b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 8

    .line 1
    new-instance v0, Lk9b;

    .line 2
    .line 3
    iget v5, p0, Lk9b;->i:F

    .line 4
    .line 5
    iget v6, p0, Lk9b;->j:F

    .line 6
    .line 7
    iget-object v1, p0, Lk9b;->f:Lyh3;

    .line 8
    .line 9
    iget-wide v2, p0, Lk9b;->g:J

    .line 10
    .line 11
    iget-object v4, p0, Lk9b;->h:Lbn;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lk9b;-><init>(Lyh3;JLbn;FFLod3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lk9b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
