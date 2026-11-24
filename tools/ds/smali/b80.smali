.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ltk0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lr05;

.field public final synthetic e:Lr05;

.field public final synthetic f:Llw2;

.field public final synthetic g:Ljw2;

.field public final synthetic h:Lsr3;

.field public final synthetic i:Lt79;

.field public final synthetic j:Lfp7;

.field public final synthetic k:Lfp7;

.field public final synthetic l:Lt05;

.field public final synthetic m:Lng7;


# direct methods
.method public synthetic constructor <init>(Ltk0;IILr05;Lr05;Llw2;Ljw2;Lsr3;Lt79;Lfp7;Lfp7;Lt05;Lng7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80;->a:Ltk0;

    .line 5
    .line 6
    iput p2, p0, Lb80;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb80;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb80;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lb80;->e:Lr05;

    .line 13
    .line 14
    iput-object p6, p0, Lb80;->f:Llw2;

    .line 15
    .line 16
    iput-object p7, p0, Lb80;->g:Ljw2;

    .line 17
    .line 18
    iput-object p8, p0, Lb80;->h:Lsr3;

    .line 19
    .line 20
    iput-object p9, p0, Lb80;->i:Lt79;

    .line 21
    .line 22
    iput-object p10, p0, Lb80;->j:Lfp7;

    .line 23
    .line 24
    iput-object p11, p0, Lb80;->k:Lfp7;

    .line 25
    .line 26
    iput-object p12, p0, Lb80;->l:Lt05;

    .line 27
    .line 28
    iput-object p13, p0, Lb80;->m:Lng7;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lq67;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Lb80;->a:Ltk0;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget v1, v0, Lb80;->b:I

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget v2, v0, Lb80;->c:I

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lb80;->d:Lr05;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lb80;->e:Lr05;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lb80;->f:Llw2;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lb80;->g:Ljw2;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lb80;->h:Lsr3;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lb80;->i:Lt79;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lb80;->j:Lfp7;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lb80;->k:Lfp7;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lb80;->l:Lt05;

    .line 53
    .line 54
    iget-object v0, v0, Lb80;->m:Lng7;

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lao0;->f(Ltk0;IILr05;Lr05;Llw2;Ljw2;Lsr3;Lt79;Lfp7;Lfp7;Lt05;Lng7;Ld45;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lsmb;->a:Lsmb;

    .line 63
    .line 64
    return-object v0
.end method
