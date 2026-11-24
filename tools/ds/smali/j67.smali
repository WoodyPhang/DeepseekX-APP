.class public final synthetic Lj67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3b;

.field public final synthetic c:Lfp7;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljs7;

.field public final synthetic h:Lr05;


# direct methods
.method public synthetic constructor <init>(ILv3b;Lfp7;ZZZLjs7;Lr05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj67;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj67;->b:Lv3b;

    .line 7
    .line 8
    iput-object p3, p0, Lj67;->c:Lfp7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj67;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj67;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lj67;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj67;->g:Ljs7;

    .line 17
    .line 18
    iput-object p8, p0, Lj67;->h:Lr05;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld45;

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
    move-result v9

    .line 14
    iget v0, p0, Lj67;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lj67;->b:Lv3b;

    .line 17
    .line 18
    iget-object v2, p0, Lj67;->c:Lfp7;

    .line 19
    .line 20
    iget-boolean v3, p0, Lj67;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lj67;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lj67;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lj67;->g:Ljs7;

    .line 27
    .line 28
    iget-object v7, p0, Lj67;->h:Lr05;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ll67;->b(ILv3b;Lfp7;ZZZLjs7;Lr05;Ld45;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    return-object p0
.end method
