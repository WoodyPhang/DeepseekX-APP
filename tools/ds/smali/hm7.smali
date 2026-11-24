.class public final synthetic Lhm7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lh53;

.field public final synthetic b:Lfp7;

.field public final synthetic c:F

.field public final synthetic d:Lc54;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr05;

.field public final synthetic h:J

.field public final synthetic i:Lj5c;

.field public final synthetic j:Lh53;


# direct methods
.method public synthetic constructor <init>(Lh53;Lfp7;FLc54;ZZLr05;JLj5c;Lh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm7;->a:Lh53;

    .line 5
    .line 6
    iput-object p2, p0, Lhm7;->b:Lfp7;

    .line 7
    .line 8
    iput p3, p0, Lhm7;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lhm7;->d:Lc54;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhm7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhm7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhm7;->g:Lr05;

    .line 17
    .line 18
    iput-wide p8, p0, Lhm7;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lhm7;->i:Lj5c;

    .line 21
    .line 22
    iput-object p11, p0, Lhm7;->j:Lh53;

    .line 23
    .line 24
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
    const p1, 0x30000007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lhm7;->a:Lh53;

    .line 17
    .line 18
    iget-object v1, p0, Lhm7;->b:Lfp7;

    .line 19
    .line 20
    iget v2, p0, Lhm7;->c:F

    .line 21
    .line 22
    iget-object v3, p0, Lhm7;->d:Lc54;

    .line 23
    .line 24
    iget-boolean v4, p0, Lhm7;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lhm7;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lhm7;->g:Lr05;

    .line 29
    .line 30
    iget-wide v7, p0, Lhm7;->h:J

    .line 31
    .line 32
    iget-object v9, p0, Lhm7;->i:Lj5c;

    .line 33
    .line 34
    iget-object v10, p0, Lhm7;->j:Lh53;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lmm7;->b(Lh53;Lfp7;FLc54;ZZLr05;JLj5c;Lh53;Ld45;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lsmb;->a:Lsmb;

    .line 40
    .line 41
    return-object p0
.end method
