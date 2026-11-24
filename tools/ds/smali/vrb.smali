.class public final synthetic Lvrb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lh15;

.field public final synthetic b:Lp1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lce7;

.field public final synthetic f:Lfp7;

.field public final synthetic g:Lhp6;

.field public final synthetic h:Lsc8;

.field public final synthetic i:Z

.field public final synthetic j:Lh15;

.field public final synthetic k:Lr05;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lh15;Lp1;ZLjava/lang/Integer;Lce7;Lfp7;Lhp6;Lsc8;ZLh15;Lr05;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrb;->a:Lh15;

    .line 5
    .line 6
    iput-object p2, p0, Lvrb;->b:Lp1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvrb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvrb;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lvrb;->e:Lce7;

    .line 13
    .line 14
    iput-object p6, p0, Lvrb;->f:Lfp7;

    .line 15
    .line 16
    iput-object p7, p0, Lvrb;->g:Lhp6;

    .line 17
    .line 18
    iput-object p8, p0, Lvrb;->h:Lsc8;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvrb;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lvrb;->j:Lh15;

    .line 23
    .line 24
    iput-object p11, p0, Lvrb;->k:Lr05;

    .line 25
    .line 26
    iput p12, p0, Lvrb;->l:I

    .line 27
    .line 28
    iput p13, p0, Lvrb;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ld45;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lvrb;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lq67;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lvrb;->a:Lh15;

    .line 20
    .line 21
    iget-object v1, p0, Lvrb;->b:Lp1;

    .line 22
    .line 23
    iget-boolean v2, p0, Lvrb;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lvrb;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, p0, Lvrb;->e:Lce7;

    .line 28
    .line 29
    iget-object v5, p0, Lvrb;->f:Lfp7;

    .line 30
    .line 31
    iget-object v6, p0, Lvrb;->g:Lhp6;

    .line 32
    .line 33
    iget-object v7, p0, Lvrb;->h:Lsc8;

    .line 34
    .line 35
    iget-boolean v8, p0, Lvrb;->i:Z

    .line 36
    .line 37
    iget-object v9, p0, Lvrb;->j:Lh15;

    .line 38
    .line 39
    iget-object v10, p0, Lvrb;->k:Lr05;

    .line 40
    .line 41
    iget v13, p0, Lvrb;->m:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lh37;->g(Lh15;Lp1;ZLjava/lang/Integer;Lce7;Lfp7;Lhp6;Lsc8;ZLh15;Lr05;Ld45;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsmb;->a:Lsmb;

    .line 47
    .line 48
    return-object p0
.end method
