.class public final Lxk;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:Leab;

.field public final synthetic c:Lfp7;

.field public final synthetic d:Lt05;

.field public final synthetic e:Lga;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lh53;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Leab;Lfp7;Lt05;Lga;Lt05;Lh53;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk;->b:Leab;

    .line 2
    .line 3
    iput-object p2, p0, Lxk;->c:Lfp7;

    .line 4
    .line 5
    iput-object p3, p0, Lxk;->d:Lt05;

    .line 6
    .line 7
    iput-object p4, p0, Lxk;->e:Lga;

    .line 8
    .line 9
    iput-object p5, p0, Lxk;->f:Lt05;

    .line 10
    .line 11
    iput-object p6, p0, Lxk;->g:Lh53;

    .line 12
    .line 13
    iput p7, p0, Lxk;->h:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget p1, p0, Lxk;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lxk;->b:Leab;

    .line 18
    .line 19
    iget-object v1, p0, Lxk;->c:Lfp7;

    .line 20
    .line 21
    iget-object v2, p0, Lxk;->d:Lt05;

    .line 22
    .line 23
    iget-object v3, p0, Lxk;->e:Lga;

    .line 24
    .line 25
    iget-object v4, p0, Lxk;->f:Lt05;

    .line 26
    .line 27
    iget-object v5, p0, Lxk;->g:Lh53;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ls96;->c(Leab;Lfp7;Lt05;Lga;Lt05;Lh53;Ld45;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsmb;->a:Lsmb;

    .line 33
    .line 34
    return-object p0
.end method
