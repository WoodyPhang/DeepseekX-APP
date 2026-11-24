.class public final synthetic Lmr5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsn5;

.field public final synthetic c:Lyy5;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lh53;


# direct methods
.method public synthetic constructor <init>(JLsn5;Lyy5;FFIIFIZLh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmr5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lmr5;->b:Lsn5;

    .line 7
    .line 8
    iput-object p4, p0, Lmr5;->c:Lyy5;

    .line 9
    .line 10
    iput p5, p0, Lmr5;->d:F

    .line 11
    .line 12
    iput p6, p0, Lmr5;->e:F

    .line 13
    .line 14
    iput p7, p0, Lmr5;->f:I

    .line 15
    .line 16
    iput p8, p0, Lmr5;->g:I

    .line 17
    .line 18
    iput p9, p0, Lmr5;->h:F

    .line 19
    .line 20
    iput p10, p0, Lmr5;->i:I

    .line 21
    .line 22
    iput-boolean p11, p0, Lmr5;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lmr5;->k:Lh53;

    .line 25
    .line 26
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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lq67;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-wide v1, v0, Lmr5;->a:J

    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    iget-object v2, v0, Lmr5;->b:Lsn5;

    .line 23
    .line 24
    move-wide v4, v3

    .line 25
    iget-object v3, v0, Lmr5;->c:Lyy5;

    .line 26
    .line 27
    move-wide v5, v4

    .line 28
    iget v4, v0, Lmr5;->d:F

    .line 29
    .line 30
    move-wide v6, v5

    .line 31
    iget v5, v0, Lmr5;->e:F

    .line 32
    .line 33
    move-wide v7, v6

    .line 34
    iget v6, v0, Lmr5;->f:I

    .line 35
    .line 36
    move-wide v8, v7

    .line 37
    iget v7, v0, Lmr5;->g:I

    .line 38
    .line 39
    move-wide v9, v8

    .line 40
    iget v8, v0, Lmr5;->h:F

    .line 41
    .line 42
    move-wide v10, v9

    .line 43
    iget v9, v0, Lmr5;->i:I

    .line 44
    .line 45
    move-wide v14, v10

    .line 46
    iget-boolean v10, v0, Lmr5;->j:Z

    .line 47
    .line 48
    iget-object v11, v0, Lmr5;->k:Lh53;

    .line 49
    .line 50
    move-wide v0, v14

    .line 51
    invoke-static/range {v0 .. v13}, Lz78;->m(JLsn5;Lyy5;FFIIFIZLh53;Ld45;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lsmb;->a:Lsmb;

    .line 55
    .line 56
    return-object v0
.end method
