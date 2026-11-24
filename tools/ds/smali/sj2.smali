.class public final synthetic Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Lil2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyia;

.field public final synthetic f:Lft;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lil2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyia;Lft;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj2;->a:Lil2;

    .line 5
    .line 6
    iput-object p2, p0, Lsj2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsj2;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsj2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsj2;->e:Lyia;

    .line 13
    .line 14
    iput-object p6, p0, Lsj2;->f:Lft;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsj2;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lsj2;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lsj2;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lsj2;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v3, p0, Lsj2;->a:Lil2;

    .line 2
    .line 3
    iget-object v0, v3, Lil2;->c:Lqqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqqb;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {v0}, Lqqb;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v14, v3, Lil2;->l:Lnx0;

    .line 14
    .line 15
    new-instance v0, Luk2;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    iget-object v1, p0, Lsj2;->f:Lft;

    .line 19
    .line 20
    iget-object v2, p0, Lsj2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, Lsj2;->j:Z

    .line 23
    .line 24
    iget-object v7, p0, Lsj2;->e:Lyia;

    .line 25
    .line 26
    iget-object v8, p0, Lsj2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lsj2;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v10, p0, Lsj2;->h:Z

    .line 31
    .line 32
    iget-boolean v11, p0, Lsj2;->g:Z

    .line 33
    .line 34
    iget-boolean v12, p0, Lsj2;->i:Z

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Luk2;-><init>(Lft;Ljava/lang/String;Lil2;ZZZLyia;Ljava/lang/String;Ljava/util/List;ZZZLod3;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v14, v1, v2, v0, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lsmb;->a:Lsmb;

    .line 46
    .line 47
    return-object p0
.end method
