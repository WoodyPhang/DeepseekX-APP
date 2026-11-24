.class public final synthetic Lgzb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lrr0;

.field public final synthetic b:Lqt8;

.field public final synthetic c:Lqj1;

.field public final synthetic d:F

.field public final synthetic e:Lao1;

.field public final synthetic f:Llac;

.field public final synthetic g:F

.field public final synthetic h:Lt05;

.field public final synthetic i:Lt05;

.field public final synthetic j:Lr05;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lrr0;Lqt8;Lqj1;FLao1;Llac;FLt05;Lt05;Lr05;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzb;->a:Lrr0;

    .line 5
    .line 6
    iput-object p2, p0, Lgzb;->b:Lqt8;

    .line 7
    .line 8
    iput-object p3, p0, Lgzb;->c:Lqj1;

    .line 9
    .line 10
    iput p4, p0, Lgzb;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lgzb;->e:Lao1;

    .line 13
    .line 14
    iput-object p6, p0, Lgzb;->f:Llac;

    .line 15
    .line 16
    iput p7, p0, Lgzb;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lgzb;->h:Lt05;

    .line 19
    .line 20
    iput-object p9, p0, Lgzb;->i:Lt05;

    .line 21
    .line 22
    iput-object p10, p0, Lgzb;->j:Lr05;

    .line 23
    .line 24
    iput-boolean p11, p0, Lgzb;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lgzb;->l:I

    .line 27
    .line 28
    iput p13, p0, Lgzb;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ld45;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lgzb;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lq67;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lgzb;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lq67;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lgzb;->a:Lrr0;

    .line 26
    .line 27
    iget-object v1, p0, Lgzb;->b:Lqt8;

    .line 28
    .line 29
    iget-object v2, p0, Lgzb;->c:Lqj1;

    .line 30
    .line 31
    iget v3, p0, Lgzb;->d:F

    .line 32
    .line 33
    iget-object v4, p0, Lgzb;->e:Lao1;

    .line 34
    .line 35
    iget-object v5, p0, Lgzb;->f:Llac;

    .line 36
    .line 37
    iget v6, p0, Lgzb;->g:F

    .line 38
    .line 39
    iget-object v7, p0, Lgzb;->h:Lt05;

    .line 40
    .line 41
    iget-object v8, p0, Lgzb;->i:Lt05;

    .line 42
    .line 43
    iget-object v9, p0, Lgzb;->j:Lr05;

    .line 44
    .line 45
    iget-boolean v10, p0, Lgzb;->k:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lv37;->i(Lrr0;Lqt8;Lqj1;FLao1;Llac;FLt05;Lt05;Lr05;ZLd45;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lsmb;->a:Lsmb;

    .line 51
    .line 52
    return-object p0
.end method
