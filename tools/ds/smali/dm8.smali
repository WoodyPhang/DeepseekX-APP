.class public final synthetic Ldm8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf94;

.field public final synthetic c:Lot7;

.field public final synthetic d:Lgy1;

.field public final synthetic e:Lsp2;


# direct methods
.method public synthetic constructor <init>(ZLf94;Lot7;Lgy1;Lsp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldm8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldm8;->b:Lf94;

    .line 7
    .line 8
    iput-object p3, p0, Ldm8;->c:Lot7;

    .line 9
    .line 10
    iput-object p4, p0, Ldm8;->d:Lgy1;

    .line 11
    .line 12
    iput-object p5, p0, Ldm8;->e:Lsp2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Ldm8;->c:Lot7;

    .line 2
    .line 3
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ldm8;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v6, Le94;->d:Le94;

    .line 16
    .line 17
    new-instance v0, Lkc;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    iget-object v1, p0, Ldm8;->d:Lgy1;

    .line 21
    .line 22
    iget-object v2, p0, Ldm8;->e:Lsp2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldm8;->b:Lf94;

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lf94;->a(Le94;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lf94;->a:Lqe3;

    .line 38
    .line 39
    new-instance v2, Lir2;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, v4, v3}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v4, v0, v2, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 52
    .line 53
    return-object p0
.end method
