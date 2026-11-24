.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lr05;

.field public final synthetic b:Lfp7;

.field public final synthetic c:Lwx;

.field public final synthetic d:Z

.field public final synthetic e:Lk4a;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lj5c;

.field public final synthetic j:Lh53;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr05;Lfp7;Lwx;ZLk4a;JJJLj5c;Lh53;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx;->a:Lr05;

    .line 5
    .line 6
    iput-object p2, p0, Lnx;->b:Lfp7;

    .line 7
    .line 8
    iput-object p3, p0, Lnx;->c:Lwx;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnx;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnx;->e:Lk4a;

    .line 13
    .line 14
    iput-wide p6, p0, Lnx;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lnx;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lnx;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lnx;->i:Lj5c;

    .line 21
    .line 22
    iput-object p13, p0, Lnx;->j:Lh53;

    .line 23
    .line 24
    iput p14, p0, Lnx;->k:I

    .line 25
    .line 26
    iput p15, p0, Lnx;->l:I

    .line 27
    .line 28
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
    iget v1, v0, Lnx;->k:I

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
    iget-object v1, v0, Lnx;->a:Lr05;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lnx;->b:Lfp7;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lnx;->c:Lwx;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lnx;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lnx;->e:Lk4a;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lnx;->f:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Lnx;->g:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Lnx;->h:J

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lnx;->i:Lj5c;

    .line 47
    .line 48
    move-object v15, v12

    .line 49
    iget-object v12, v0, Lnx;->j:Lh53;

    .line 50
    .line 51
    iget v0, v0, Lnx;->l:I

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    move v15, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lh11;->O(Lr05;Lfp7;Lwx;ZLk4a;JJJLj5c;Lh53;Ld45;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsmb;->a:Lsmb;

    .line 62
    .line 63
    return-object v0
.end method
