.class public final synthetic Lh09;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ln09;

.field public final synthetic b:Lv09;

.field public final synthetic c:Z

.field public final synthetic d:Lfp7;

.field public final synthetic e:F

.field public final synthetic f:Lk4a;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lh53;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ln09;Lv09;ZLfp7;FLk4a;JFLh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh09;->a:Ln09;

    .line 5
    .line 6
    iput-object p2, p0, Lh09;->b:Lv09;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh09;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh09;->d:Lfp7;

    .line 11
    .line 12
    iput p5, p0, Lh09;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lh09;->f:Lk4a;

    .line 15
    .line 16
    iput-wide p7, p0, Lh09;->g:J

    .line 17
    .line 18
    iput p9, p0, Lh09;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Lh09;->i:Lh53;

    .line 21
    .line 22
    iput p11, p0, Lh09;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lh09;->j:I

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
    iget-object v0, p0, Lh09;->a:Ln09;

    .line 18
    .line 19
    iget-object v1, p0, Lh09;->b:Lv09;

    .line 20
    .line 21
    iget-boolean v2, p0, Lh09;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lh09;->d:Lfp7;

    .line 24
    .line 25
    iget v4, p0, Lh09;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lh09;->f:Lk4a;

    .line 28
    .line 29
    iget-wide v6, p0, Lh09;->g:J

    .line 30
    .line 31
    iget v8, p0, Lh09;->h:F

    .line 32
    .line 33
    iget-object v9, p0, Lh09;->i:Lh53;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Ln09;->b(Lv09;ZLfp7;FLk4a;JFLh53;Ld45;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsmb;->a:Lsmb;

    .line 39
    .line 40
    return-object p0
.end method
