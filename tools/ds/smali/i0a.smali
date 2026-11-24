.class public final synthetic Li0a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lfp7;

.field public final synthetic d:Z

.field public final synthetic e:Lr05;

.field public final synthetic f:Lr05;

.field public final synthetic g:Lh15;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLfp7;ZLr05;Lr05;Lh15;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Li0a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Li0a;->c:Lfp7;

    .line 9
    .line 10
    iput-boolean p5, p0, Li0a;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Li0a;->e:Lr05;

    .line 13
    .line 14
    iput-object p7, p0, Li0a;->f:Lr05;

    .line 15
    .line 16
    iput-object p8, p0, Li0a;->g:Lh15;

    .line 17
    .line 18
    iput p9, p0, Li0a;->h:I

    .line 19
    .line 20
    iput p10, p0, Li0a;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Li0a;->h:I

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
    iget-object v0, p0, Li0a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Li0a;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Li0a;->c:Lfp7;

    .line 22
    .line 23
    iget-boolean v4, p0, Li0a;->d:Z

    .line 24
    .line 25
    iget-object v5, p0, Li0a;->e:Lr05;

    .line 26
    .line 27
    iget-object v6, p0, Li0a;->f:Lr05;

    .line 28
    .line 29
    iget-object v7, p0, Li0a;->g:Lh15;

    .line 30
    .line 31
    iget v10, p0, Li0a;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lw47;->i(Ljava/lang/String;JLfp7;ZLr05;Lr05;Lh15;Ld45;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsmb;->a:Lsmb;

    .line 37
    .line 38
    return-object p0
.end method
