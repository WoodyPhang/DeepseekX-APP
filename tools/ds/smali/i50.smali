.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Les;

.field public final synthetic b:Lft;

.field public final synthetic c:Z

.field public final synthetic d:Lou4;

.field public final synthetic e:Lt05;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lr05;

.field public final synthetic h:Lgg7;

.field public final synthetic i:Lfp7;

.field public final synthetic j:Lao7;

.field public final synthetic k:Lkg7;


# direct methods
.method public synthetic constructor <init>(Les;Lft;ZLou4;Lt05;Lt05;Lr05;Lgg7;Lfp7;Lao7;Lkg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50;->a:Les;

    .line 5
    .line 6
    iput-object p2, p0, Li50;->b:Lft;

    .line 7
    .line 8
    iput-boolean p3, p0, Li50;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Li50;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Li50;->e:Lt05;

    .line 13
    .line 14
    iput-object p6, p0, Li50;->f:Lt05;

    .line 15
    .line 16
    iput-object p7, p0, Li50;->g:Lr05;

    .line 17
    .line 18
    iput-object p8, p0, Li50;->h:Lgg7;

    .line 19
    .line 20
    iput-object p9, p0, Li50;->i:Lfp7;

    .line 21
    .line 22
    iput-object p10, p0, Li50;->j:Lao7;

    .line 23
    .line 24
    iput-object p11, p0, Li50;->k:Lkg7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Li50;->a:Les;

    .line 17
    .line 18
    iget-object v1, p0, Li50;->b:Lft;

    .line 19
    .line 20
    iget-boolean v2, p0, Li50;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Li50;->d:Lou4;

    .line 23
    .line 24
    iget-object v4, p0, Li50;->e:Lt05;

    .line 25
    .line 26
    iget-object v5, p0, Li50;->f:Lt05;

    .line 27
    .line 28
    iget-object v6, p0, Li50;->g:Lr05;

    .line 29
    .line 30
    iget-object v7, p0, Li50;->h:Lgg7;

    .line 31
    .line 32
    iget-object v8, p0, Li50;->i:Lfp7;

    .line 33
    .line 34
    iget-object v9, p0, Li50;->j:Lao7;

    .line 35
    .line 36
    iget-object v10, p0, Li50;->k:Lkg7;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lpo9;->o(Les;Lft;ZLou4;Lt05;Lt05;Lr05;Lgg7;Lfp7;Lao7;Lkg7;Ld45;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lsmb;->a:Lsmb;

    .line 42
    .line 43
    return-object p0
.end method
