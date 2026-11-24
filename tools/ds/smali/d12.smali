.class public final Ld12;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:Lqe3;

.field public final synthetic b:Lhu7;

.field public final synthetic c:Z

.field public final synthetic d:Lot7;

.field public final synthetic e:Law;

.field public final synthetic f:Lwja;

.field public final synthetic g:Lot7;


# direct methods
.method public constructor <init>(Lqe3;Lhu7;ZLot7;Law;Lwja;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld12;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Ld12;->b:Lhu7;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld12;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld12;->d:Lot7;

    .line 11
    .line 12
    iput-object p5, p0, Ld12;->e:Law;

    .line 13
    .line 14
    iput-object p6, p0, Ld12;->f:Lwja;

    .line 15
    .line 16
    iput-object p7, p0, Ld12;->g:Lot7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lb12;

    .line 2
    .line 3
    iget-object v6, p0, Ld12;->g:Lot7;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Ld12;->b:Lhu7;

    .line 7
    .line 8
    iget-boolean v2, p0, Ld12;->c:Z

    .line 9
    .line 10
    iget-object v3, p0, Ld12;->d:Lot7;

    .line 11
    .line 12
    iget-object v4, p0, Ld12;->e:Law;

    .line 13
    .line 14
    iget-object v5, p0, Ld12;->f:Lwja;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lb12;-><init>(Lhu7;ZLot7;Law;Lwja;Lot7;Lod3;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Ld12;->a:Lqe3;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3, v2, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 25
    .line 26
    .line 27
    return-void
.end method
