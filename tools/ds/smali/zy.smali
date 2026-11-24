.class public final synthetic Lzy;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:J

.field public final synthetic c:Lj5c;

.field public final synthetic d:Lh53;

.field public final synthetic e:Lh53;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lh53;


# direct methods
.method public synthetic constructor <init>(Lfp7;JLj5c;Lh53;Lh53;FFLh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy;->a:Lfp7;

    .line 5
    .line 6
    iput-wide p2, p0, Lzy;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lzy;->c:Lj5c;

    .line 9
    .line 10
    iput-object p5, p0, Lzy;->d:Lh53;

    .line 11
    .line 12
    iput-object p6, p0, Lzy;->e:Lh53;

    .line 13
    .line 14
    iput p7, p0, Lzy;->f:F

    .line 15
    .line 16
    iput p8, p0, Lzy;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lzy;->h:Lh53;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x186c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lzy;->a:Lfp7;

    .line 17
    .line 18
    iget-wide v1, p0, Lzy;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lzy;->c:Lj5c;

    .line 21
    .line 22
    iget-object v4, p0, Lzy;->d:Lh53;

    .line 23
    .line 24
    iget-object v5, p0, Lzy;->e:Lh53;

    .line 25
    .line 26
    iget v6, p0, Lzy;->f:F

    .line 27
    .line 28
    iget v7, p0, Lzy;->g:F

    .line 29
    .line 30
    iget-object v8, p0, Lzy;->h:Lh53;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Ls96;->n(Lfp7;JLj5c;Lh53;Lh53;FFLh53;Ld45;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lsmb;->a:Lsmb;

    .line 36
    .line 37
    return-object p0
.end method
