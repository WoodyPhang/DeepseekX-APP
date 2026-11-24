.class public final synthetic Lek3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lgi1;

.field public final synthetic b:Lwq6;

.field public final synthetic c:Lh53;

.field public final synthetic d:Lfp7;

.field public final synthetic e:Z

.field public final synthetic f:Lli1;

.field public final synthetic g:Lfg1;

.field public final synthetic h:Z

.field public final synthetic i:Lwja;

.field public final synthetic j:Lr05;

.field public final synthetic k:Lpf1;

.field public final synthetic l:Lt05;

.field public final synthetic m:Lt05;


# direct methods
.method public synthetic constructor <init>(Lgi1;Lwq6;Lh53;Lfp7;ZLli1;Lfg1;ZLwja;Lr05;Lpf1;Lt05;Lt05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek3;->a:Lgi1;

    .line 5
    .line 6
    iput-object p2, p0, Lek3;->b:Lwq6;

    .line 7
    .line 8
    iput-object p3, p0, Lek3;->c:Lh53;

    .line 9
    .line 10
    iput-object p4, p0, Lek3;->d:Lfp7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lek3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lek3;->f:Lli1;

    .line 15
    .line 16
    iput-object p7, p0, Lek3;->g:Lfg1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lek3;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lek3;->i:Lwja;

    .line 21
    .line 22
    iput-object p10, p0, Lek3;->j:Lr05;

    .line 23
    .line 24
    iput-object p11, p0, Lek3;->k:Lpf1;

    .line 25
    .line 26
    iput-object p12, p0, Lek3;->l:Lt05;

    .line 27
    .line 28
    iput-object p13, p0, Lek3;->m:Lt05;

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
    const/16 v1, 0xd81

    .line 15
    .line 16
    invoke-static {v1}, Lq67;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v1, v0, Lek3;->a:Lgi1;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lek3;->b:Lwq6;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lek3;->c:Lh53;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lek3;->d:Lfp7;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-boolean v4, v0, Lek3;->e:Z

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lek3;->f:Lli1;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Lek3;->g:Lfg1;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Lek3;->h:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lek3;->i:Lwja;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Lek3;->j:Lr05;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Lek3;->k:Lpf1;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lek3;->l:Lt05;

    .line 54
    .line 55
    iget-object v0, v0, Lek3;->m:Lt05;

    .line 56
    .line 57
    move-object v15, v12

    .line 58
    move-object v12, v0

    .line 59
    move-object v0, v15

    .line 60
    invoke-static/range {v0 .. v14}, Lb43;->t(Lgi1;Lwq6;Lh53;Lfp7;ZLli1;Lfg1;ZLwja;Lr05;Lpf1;Lt05;Lt05;Ld45;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lsmb;->a:Lsmb;

    .line 64
    .line 65
    return-object v0
.end method
