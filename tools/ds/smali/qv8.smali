.class public final synthetic Lqv8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ls72;

.field public final synthetic b:Lkn2;

.field public final synthetic c:Lao7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr05;

.field public final synthetic f:Lfp7;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Lqw;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ls72;Lkn2;Lao7;Ljava/lang/String;Lr05;Lfp7;ZJLqw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv8;->a:Ls72;

    .line 5
    .line 6
    iput-object p2, p0, Lqv8;->b:Lkn2;

    .line 7
    .line 8
    iput-object p3, p0, Lqv8;->c:Lao7;

    .line 9
    .line 10
    iput-object p4, p0, Lqv8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqv8;->e:Lr05;

    .line 13
    .line 14
    iput-object p6, p0, Lqv8;->f:Lfp7;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqv8;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lqv8;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lqv8;->i:Lqw;

    .line 21
    .line 22
    iput p11, p0, Lqv8;->j:I

    .line 23
    .line 24
    iput p12, p0, Lqv8;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqv8;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lqv8;->a:Ls72;

    .line 18
    .line 19
    iget-object v1, p0, Lqv8;->b:Lkn2;

    .line 20
    .line 21
    iget-object v2, p0, Lqv8;->c:Lao7;

    .line 22
    .line 23
    iget-object v3, p0, Lqv8;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lqv8;->e:Lr05;

    .line 26
    .line 27
    iget-object v5, p0, Lqv8;->f:Lfp7;

    .line 28
    .line 29
    iget-boolean v6, p0, Lqv8;->g:Z

    .line 30
    .line 31
    iget-wide v7, p0, Lqv8;->h:J

    .line 32
    .line 33
    iget-object v9, p0, Lqv8;->i:Lqw;

    .line 34
    .line 35
    iget v12, p0, Lqv8;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lh37;->d(Ls72;Lkn2;Lao7;Ljava/lang/String;Lr05;Lfp7;ZJLqw;Ld45;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsmb;->a:Lsmb;

    .line 41
    .line 42
    return-object p0
.end method
