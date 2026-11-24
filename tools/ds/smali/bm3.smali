.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Lx44;

.field public final synthetic c:Z

.field public final synthetic d:Lr05;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lh53;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lh53;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lfp7;Lx44;ZLr05;FFLh53;JZZLh53;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm3;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Lbm3;->b:Lx44;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbm3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbm3;->d:Lr05;

    .line 11
    .line 12
    iput p5, p0, Lbm3;->e:F

    .line 13
    .line 14
    iput p6, p0, Lbm3;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lbm3;->g:Lh53;

    .line 17
    .line 18
    iput-wide p8, p0, Lbm3;->h:J

    .line 19
    .line 20
    iput-boolean p10, p0, Lbm3;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lbm3;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lbm3;->k:Lh53;

    .line 25
    .line 26
    iput p13, p0, Lbm3;->l:I

    .line 27
    .line 28
    iput p14, p0, Lbm3;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ld45;

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
    iget v1, v0, Lbm3;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq67;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lbm3;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Lq67;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lbm3;->a:Lfp7;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbm3;->b:Lx44;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lbm3;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lbm3;->d:Lr05;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lbm3;->e:F

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget v5, v0, Lbm3;->f:F

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lbm3;->g:Lh53;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lbm3;->h:J

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-boolean v9, v0, Lbm3;->i:Z

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-boolean v10, v0, Lbm3;->j:Z

    .line 56
    .line 57
    iget-object v0, v0, Lbm3;->k:Lh53;

    .line 58
    .line 59
    move-object v15, v11

    .line 60
    move-object v11, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lto3;->K(Lfp7;Lx44;ZLr05;FFLh53;JZZLh53;Ld45;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lsmb;->a:Lsmb;

    .line 66
    .line 67
    return-object v0
.end method
