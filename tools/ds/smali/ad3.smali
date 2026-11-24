.class public final synthetic Lad3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrt7;

.field public final synthetic c:J

.field public final synthetic d:Lxo9;

.field public final synthetic e:Lsc8;

.field public final synthetic f:Lfp7;

.field public final synthetic g:F

.field public final synthetic h:Lh53;


# direct methods
.method public synthetic constructor <init>(JLrt7;JLxo9;Lsc8;Lfp7;FLh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lad3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lad3;->b:Lrt7;

    .line 7
    .line 8
    iput-wide p4, p0, Lad3;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lad3;->d:Lxo9;

    .line 11
    .line 12
    iput-object p7, p0, Lad3;->e:Lsc8;

    .line 13
    .line 14
    iput-object p8, p0, Lad3;->f:Lfp7;

    .line 15
    .line 16
    iput p9, p0, Lad3;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lad3;->h:Lh53;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lq67;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-wide v0, p0, Lad3;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lad3;->b:Lrt7;

    .line 17
    .line 18
    iget-wide v3, p0, Lad3;->c:J

    .line 19
    .line 20
    iget-object v5, p0, Lad3;->d:Lxo9;

    .line 21
    .line 22
    iget-object v6, p0, Lad3;->e:Lsc8;

    .line 23
    .line 24
    iget-object v7, p0, Lad3;->f:Lfp7;

    .line 25
    .line 26
    iget v8, p0, Lad3;->g:F

    .line 27
    .line 28
    iget-object v9, p0, Lad3;->h:Lh53;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lr17;->p(JLrt7;JLxo9;Lsc8;Lfp7;FLh53;Ld45;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    return-object p0
.end method
