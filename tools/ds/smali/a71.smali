.class public final synthetic La71;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lva1;

.field public final synthetic c:Lt05;

.field public final synthetic d:Lt05;

.field public final synthetic e:Lfp7;

.field public final synthetic f:Lr05;

.field public final synthetic g:Z

.field public final synthetic h:Li15;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva1;Lt05;Lt05;Lfp7;Lr05;ZLi15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La71;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La71;->b:Lva1;

    .line 7
    .line 8
    iput-object p3, p0, La71;->c:Lt05;

    .line 9
    .line 10
    iput-object p4, p0, La71;->d:Lt05;

    .line 11
    .line 12
    iput-object p5, p0, La71;->e:Lfp7;

    .line 13
    .line 14
    iput-object p6, p0, La71;->f:Lr05;

    .line 15
    .line 16
    iput-boolean p7, p0, La71;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La71;->h:Li15;

    .line 19
    .line 20
    iput p9, p0, La71;->i:I

    .line 21
    .line 22
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
    iget p1, p0, La71;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, La71;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, La71;->b:Lva1;

    .line 20
    .line 21
    iget-object v2, p0, La71;->c:Lt05;

    .line 22
    .line 23
    iget-object v3, p0, La71;->d:Lt05;

    .line 24
    .line 25
    iget-object v4, p0, La71;->e:Lfp7;

    .line 26
    .line 27
    iget-object v5, p0, La71;->f:Lr05;

    .line 28
    .line 29
    iget-boolean v6, p0, La71;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, La71;->h:Li15;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ljf8;->e(Ljava/lang/String;Lva1;Lt05;Lt05;Lfp7;Lr05;ZLi15;Ld45;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsmb;->a:Lsmb;

    .line 37
    .line 38
    return-object p0
.end method
