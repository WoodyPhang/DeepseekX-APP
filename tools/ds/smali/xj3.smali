.class public final synthetic Lxj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lli1;

.field public final synthetic b:Lvm1;

.field public final synthetic c:Lbq1;

.field public final synthetic d:Lqp1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lh53;

.field public final synthetic j:Z

.field public final synthetic k:Lr05;

.field public final synthetic l:Lt05;

.field public final synthetic m:Lr05;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lli1;Lvm1;Lbq1;Lqp1;ZZZFLh53;ZLr05;Lt05;Lr05;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj3;->a:Lli1;

    .line 5
    .line 6
    iput-object p2, p0, Lxj3;->b:Lvm1;

    .line 7
    .line 8
    iput-object p3, p0, Lxj3;->c:Lbq1;

    .line 9
    .line 10
    iput-object p4, p0, Lxj3;->d:Lqp1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxj3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lxj3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lxj3;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lxj3;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lxj3;->i:Lh53;

    .line 21
    .line 22
    iput-boolean p10, p0, Lxj3;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lxj3;->k:Lr05;

    .line 25
    .line 26
    iput-object p12, p0, Lxj3;->l:Lt05;

    .line 27
    .line 28
    iput-object p13, p0, Lxj3;->m:Lr05;

    .line 29
    .line 30
    iput p14, p0, Lxj3;->n:I

    .line 31
    .line 32
    iput p15, p0, Lxj3;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lxj3;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq67;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lxj3;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lq67;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lxj3;->a:Lli1;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lxj3;->b:Lvm1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lxj3;->c:Lbq1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lxj3;->d:Lqp1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lxj3;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lxj3;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lxj3;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget v7, v0, Lxj3;->h:F

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lxj3;->i:Lh53;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lxj3;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lxj3;->k:Lr05;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lxj3;->l:Lt05;

    .line 62
    .line 63
    iget-object v0, v0, Lxj3;->m:Lr05;

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lb43;->i(Lli1;Lvm1;Lbq1;Lqp1;ZZZFLh53;ZLr05;Lt05;Lr05;Ld45;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lsmb;->a:Lsmb;

    .line 74
    .line 75
    return-object v0
.end method
