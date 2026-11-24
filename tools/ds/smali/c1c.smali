.class public final synthetic Lc1c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Li1c;

.field public final synthetic b:La1c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lt05;

.field public final synthetic g:Lt05;

.field public final synthetic h:Z

.field public final synthetic i:Lfp7;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Li1c;La1c;ZZILt05;Lt05;ZLfp7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1c;->a:Li1c;

    .line 5
    .line 6
    iput-object p2, p0, Lc1c;->b:La1c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1c;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lc1c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lc1c;->f:Lt05;

    .line 15
    .line 16
    iput-object p7, p0, Lc1c;->g:Lt05;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc1c;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lc1c;->i:Lfp7;

    .line 21
    .line 22
    iput p10, p0, Lc1c;->j:I

    .line 23
    .line 24
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
    iget p1, p0, Lc1c;->j:I

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
    iget-object v0, p0, Lc1c;->a:Li1c;

    .line 18
    .line 19
    iget-object v1, p0, Lc1c;->b:La1c;

    .line 20
    .line 21
    iget-boolean v2, p0, Lc1c;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lc1c;->d:Z

    .line 24
    .line 25
    iget v4, p0, Lc1c;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lc1c;->f:Lt05;

    .line 28
    .line 29
    iget-object v6, p0, Lc1c;->g:Lt05;

    .line 30
    .line 31
    iget-boolean v7, p0, Lc1c;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lc1c;->i:Lfp7;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lz57;->i(Li1c;La1c;ZZILt05;Lt05;ZLfp7;Ld45;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsmb;->a:Lsmb;

    .line 39
    .line 40
    return-object p0
.end method
