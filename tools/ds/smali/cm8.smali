.class public final synthetic Lcm8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lsp2;

.field public final synthetic b:Lgy1;

.field public final synthetic c:Lr05;

.field public final synthetic d:Lr05;

.field public final synthetic e:Z

.field public final synthetic f:Lr05;

.field public final synthetic g:Lr05;

.field public final synthetic h:Li15;

.field public final synthetic i:Lh15;

.field public final synthetic j:Lfp7;

.field public final synthetic k:I

.field public final synthetic l:Lt05;

.field public final synthetic m:Lsh3;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsp2;Lgy1;Lr05;Lr05;ZLr05;Lr05;Li15;Lh15;Lfp7;ILt05;Lsh3;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm8;->a:Lsp2;

    .line 5
    .line 6
    iput-object p2, p0, Lcm8;->b:Lgy1;

    .line 7
    .line 8
    iput-object p3, p0, Lcm8;->c:Lr05;

    .line 9
    .line 10
    iput-object p4, p0, Lcm8;->d:Lr05;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcm8;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcm8;->f:Lr05;

    .line 15
    .line 16
    iput-object p7, p0, Lcm8;->g:Lr05;

    .line 17
    .line 18
    iput-object p8, p0, Lcm8;->h:Li15;

    .line 19
    .line 20
    iput-object p9, p0, Lcm8;->i:Lh15;

    .line 21
    .line 22
    iput-object p10, p0, Lcm8;->j:Lfp7;

    .line 23
    .line 24
    iput p11, p0, Lcm8;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lcm8;->l:Lt05;

    .line 27
    .line 28
    iput-object p13, p0, Lcm8;->m:Lsh3;

    .line 29
    .line 30
    iput-object p14, p0, Lcm8;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ld45;

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
    const v1, 0x6000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lq67;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lcm8;->a:Lsp2;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lcm8;->b:Lgy1;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lcm8;->c:Lr05;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lcm8;->d:Lr05;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-boolean v4, v0, Lcm8;->e:Z

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lcm8;->f:Lr05;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lcm8;->g:Lr05;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lcm8;->h:Li15;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lcm8;->i:Lh15;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lcm8;->j:Lfp7;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget v10, v0, Lcm8;->k:I

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lcm8;->l:Lt05;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lcm8;->m:Lsh3;

    .line 58
    .line 59
    iget-object v0, v0, Lcm8;->n:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, Lz78;->o(Lsp2;Lgy1;Lr05;Lr05;ZLr05;Lr05;Li15;Lh15;Lfp7;ILt05;Lsh3;Ljava/util/List;Ld45;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lsmb;->a:Lsmb;

    .line 70
    .line 71
    return-object v0
.end method
