.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Libc;

.field public final synthetic g:Lhc3;

.field public final synthetic h:Lga;

.field public final synthetic i:Lr05;

.field public final synthetic j:Lkl3;

.field public final synthetic k:Lr05;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZJLibc;Lhc3;Lga;Lr05;Lkl3;Lr05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lry4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lry4;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lry4;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lry4;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lry4;->f:Libc;

    .line 15
    .line 16
    iput-object p8, p0, Lry4;->g:Lhc3;

    .line 17
    .line 18
    iput-object p9, p0, Lry4;->h:Lga;

    .line 19
    .line 20
    iput-object p10, p0, Lry4;->i:Lr05;

    .line 21
    .line 22
    iput-object p11, p0, Lry4;->j:Lkl3;

    .line 23
    .line 24
    iput-object p12, p0, Lry4;->k:Lr05;

    .line 25
    .line 26
    iput p13, p0, Lry4;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ld45;

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
    iget v0, p0, Lry4;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lq67;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lry4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lry4;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lry4;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-boolean v3, p0, Lry4;->d:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lry4;->e:J

    .line 28
    .line 29
    iget-object v6, p0, Lry4;->f:Libc;

    .line 30
    .line 31
    iget-object v7, p0, Lry4;->g:Lhc3;

    .line 32
    .line 33
    iget-object v8, p0, Lry4;->h:Lga;

    .line 34
    .line 35
    iget-object v9, p0, Lry4;->i:Lr05;

    .line 36
    .line 37
    iget-object v10, p0, Lry4;->j:Lkl3;

    .line 38
    .line 39
    iget-object v11, p0, Lry4;->k:Lr05;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lvkb;->z(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZJLibc;Lhc3;Lga;Lr05;Lkl3;Lr05;Ld45;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsmb;->a:Lsmb;

    .line 45
    .line 46
    return-object p0
.end method
