.class public final Lom;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:Lrt7;

.field public final synthetic c:Lfp7;

.field public final synthetic d:Lsc4;

.field public final synthetic e:Lfg4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh53;


# direct methods
.method public constructor <init>(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom;->b:Lrt7;

    .line 2
    .line 3
    iput-object p2, p0, Lom;->c:Lfp7;

    .line 4
    .line 5
    iput-object p3, p0, Lom;->d:Lsc4;

    .line 6
    .line 7
    iput-object p4, p0, Lom;->e:Lfg4;

    .line 8
    .line 9
    iput-object p5, p0, Lom;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lom;->g:Lh53;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lom;->b:Lrt7;

    .line 17
    .line 18
    iget-object v1, p0, Lom;->c:Lfp7;

    .line 19
    .line 20
    iget-object v2, p0, Lom;->d:Lsc4;

    .line 21
    .line 22
    iget-object v3, p0, Lom;->e:Lfg4;

    .line 23
    .line 24
    iget-object v4, p0, Lom;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lom;->g:Lh53;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lto3;->d(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsmb;->a:Lsmb;

    .line 32
    .line 33
    return-object p0
.end method
