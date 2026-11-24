.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Z

.field public final synthetic f:La05;

.field public final synthetic g:Lae8;

.field public final synthetic h:Lr05;

.field public final synthetic i:Lr05;

.field public final synthetic j:Lt05;

.field public final synthetic k:Lt05;

.field public final synthetic l:Lt05;


# direct methods
.method public synthetic constructor <init>(Lfp7;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLa05;Lae8;Lr05;Lr05;Lt05;Lt05;Lt05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy4;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Lqy4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqy4;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lqy4;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqy4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqy4;->f:La05;

    .line 15
    .line 16
    iput-object p7, p0, Lqy4;->g:Lae8;

    .line 17
    .line 18
    iput-object p8, p0, Lqy4;->h:Lr05;

    .line 19
    .line 20
    iput-object p9, p0, Lqy4;->i:Lr05;

    .line 21
    .line 22
    iput-object p10, p0, Lqy4;->j:Lt05;

    .line 23
    .line 24
    iput-object p11, p0, Lqy4;->k:Lt05;

    .line 25
    .line 26
    iput-object p12, p0, Lqy4;->l:Lt05;

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
    const v0, 0x30000001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq67;->H(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lqy4;->a:Lfp7;

    .line 19
    .line 20
    iget-object v1, p0, Lqy4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lqy4;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p0, Lqy4;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-boolean v4, p0, Lqy4;->e:Z

    .line 27
    .line 28
    iget-object v5, p0, Lqy4;->f:La05;

    .line 29
    .line 30
    iget-object v6, p0, Lqy4;->g:Lae8;

    .line 31
    .line 32
    iget-object v7, p0, Lqy4;->h:Lr05;

    .line 33
    .line 34
    iget-object v8, p0, Lqy4;->i:Lr05;

    .line 35
    .line 36
    iget-object v9, p0, Lqy4;->j:Lt05;

    .line 37
    .line 38
    iget-object v10, p0, Lqy4;->k:Lt05;

    .line 39
    .line 40
    iget-object v11, p0, Lqy4;->l:Lt05;

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Lvkb;->x(Lfp7;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLa05;Lae8;Lr05;Lr05;Lt05;Lt05;Lt05;Ld45;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lsmb;->a:Lsmb;

    .line 46
    .line 47
    return-object p0
.end method
