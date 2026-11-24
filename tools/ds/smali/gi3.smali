.class public final Lgi3;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lfp7;

.field public final synthetic d:Lxk4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh53;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lfp7;Lxk4;Ljava/lang/String;Lh53;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi3;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lgi3;->c:Lfp7;

    .line 4
    .line 5
    iput-object p3, p0, Lgi3;->d:Lxk4;

    .line 6
    .line 7
    iput-object p4, p0, Lgi3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgi3;->f:Lh53;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lq67;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lgi3;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lgi3;->c:Lfp7;

    .line 18
    .line 19
    iget-object v2, p0, Lgi3;->d:Lxk4;

    .line 20
    .line 21
    iget-object v3, p0, Lgi3;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lgi3;->f:Lh53;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lhec;->e(Ljava/lang/Boolean;Lfp7;Lxk4;Ljava/lang/String;Lh53;Ld45;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    return-object p0
.end method
