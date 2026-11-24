.class public final synthetic Laqa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lh49;

.field public final synthetic b:Lfp7;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lh49;Lfp7;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqa;->a:Lh49;

    .line 5
    .line 6
    iput-object p2, p0, Laqa;->b:Lfp7;

    .line 7
    .line 8
    iput p3, p0, Laqa;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Laqa;->d:Z

    .line 11
    .line 12
    iput p5, p0, Laqa;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laqa;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Laqa;->a:Lh49;

    .line 18
    .line 19
    iget-object v1, p0, Laqa;->b:Lfp7;

    .line 20
    .line 21
    iget v2, p0, Laqa;->c:F

    .line 22
    .line 23
    iget-boolean v3, p0, Laqa;->d:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ley5;->f(Lh49;Lfp7;FZLd45;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    return-object p0
.end method
