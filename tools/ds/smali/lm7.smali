.class public final synthetic Llm7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lc54;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lr05;

.field public final synthetic g:Lh53;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JJLc54;FZLr05;Lh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llm7;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llm7;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Llm7;->c:Lc54;

    .line 9
    .line 10
    iput p6, p0, Llm7;->d:F

    .line 11
    .line 12
    iput-boolean p7, p0, Llm7;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Llm7;->f:Lr05;

    .line 15
    .line 16
    iput-object p9, p0, Llm7;->g:Lh53;

    .line 17
    .line 18
    iput p10, p0, Llm7;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llm7;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-wide v0, p0, Llm7;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Llm7;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Llm7;->c:Lc54;

    .line 22
    .line 23
    iget v5, p0, Llm7;->d:F

    .line 24
    .line 25
    iget-boolean v6, p0, Llm7;->e:Z

    .line 26
    .line 27
    iget-object v7, p0, Llm7;->f:Lr05;

    .line 28
    .line 29
    iget-object v8, p0, Llm7;->g:Lh53;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lmm7;->a(JJLc54;FZLr05;Lh53;Ld45;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    return-object p0
.end method
