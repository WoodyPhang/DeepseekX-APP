.class public final synthetic Lm57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ll57;

.field public final synthetic b:Lp47;

.field public final synthetic c:Z

.field public final synthetic d:Lh15;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll57;Lp47;ZLh15;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm57;->a:Ll57;

    .line 5
    .line 6
    iput-object p2, p0, Lm57;->b:Lp47;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm57;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm57;->d:Lh15;

    .line 11
    .line 12
    iput p5, p0, Lm57;->e:I

    .line 13
    .line 14
    iput p6, p0, Lm57;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Lm57;->e:I

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
    iget-object v0, p0, Lm57;->a:Ll57;

    .line 18
    .line 19
    iget-object v1, p0, Lm57;->b:Lp47;

    .line 20
    .line 21
    iget-boolean v2, p0, Lm57;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lm57;->d:Lh15;

    .line 24
    .line 25
    iget v6, p0, Lm57;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ln57;->a(Ll57;Lp47;ZLh15;Ld45;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsmb;->a:Lsmb;

    .line 31
    .line 32
    return-object p0
.end method
