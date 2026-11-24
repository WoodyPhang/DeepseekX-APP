.class public final synthetic Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt05;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfp7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Li15;

.field public final synthetic g:Z

.field public final synthetic h:Lag6;

.field public final synthetic i:Lpba;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnc0;->b:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Lnc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnc0;->d:Lfp7;

    .line 11
    .line 12
    iput-object p5, p0, Lnc0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnc0;->f:Li15;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnc0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnc0;->h:Lag6;

    .line 19
    .line 20
    iput-object p9, p0, Lnc0;->i:Lpba;

    .line 21
    .line 22
    iput-object p10, p0, Lnc0;->j:[Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lnc0;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lnc0;->l:I

    .line 27
    .line 28
    iput p13, p0, Lnc0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lnc0;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ld45;

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
    iget v1, v0, Lnc0;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq67;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget v1, v0, Lnc0;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Lq67;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v1, v0, Lnc0;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lnc0;->b:Lt05;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lnc0;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lnc0;->d:Lfp7;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lnc0;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lnc0;->f:Li15;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lnc0;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lnc0;->h:Lag6;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lnc0;->i:Lpba;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lnc0;->j:[Ljava/lang/String;

    .line 56
    .line 57
    move-object v14, v10

    .line 58
    iget-boolean v10, v0, Lnc0;->k:Z

    .line 59
    .line 60
    iget v0, v0, Lnc0;->n:I

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    move v14, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lt77;->b(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZLd45;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lsmb;->a:Lsmb;

    .line 69
    .line 70
    return-object v0
.end method
