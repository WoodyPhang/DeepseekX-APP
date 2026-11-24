.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lxja;

.field public final synthetic d:Lp57;

.field public final synthetic e:Llw2;

.field public final synthetic f:Ljw2;

.field public final synthetic g:Lt79;

.field public final synthetic h:Lsx4;

.field public final synthetic i:Ln47;

.field public final synthetic j:Lt47;

.field public final synthetic k:Lfp7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILxja;Lp57;Llw2;Ljw2;Lt79;Lsx4;Ln47;Lt47;Lfp7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx70;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx70;->c:Lxja;

    .line 9
    .line 10
    iput-object p4, p0, Lx70;->d:Lp57;

    .line 11
    .line 12
    iput-object p5, p0, Lx70;->e:Llw2;

    .line 13
    .line 14
    iput-object p6, p0, Lx70;->f:Ljw2;

    .line 15
    .line 16
    iput-object p7, p0, Lx70;->g:Lt79;

    .line 17
    .line 18
    iput-object p8, p0, Lx70;->h:Lsx4;

    .line 19
    .line 20
    iput-object p9, p0, Lx70;->i:Ln47;

    .line 21
    .line 22
    iput-object p10, p0, Lx70;->j:Lt47;

    .line 23
    .line 24
    iput-object p11, p0, Lx70;->k:Lfp7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lx70;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lx70;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lx70;->c:Lxja;

    .line 21
    .line 22
    iget-object v3, p0, Lx70;->d:Lp57;

    .line 23
    .line 24
    iget-object v4, p0, Lx70;->e:Llw2;

    .line 25
    .line 26
    iget-object v5, p0, Lx70;->f:Ljw2;

    .line 27
    .line 28
    iget-object v6, p0, Lx70;->g:Lt79;

    .line 29
    .line 30
    iget-object v7, p0, Lx70;->h:Lsx4;

    .line 31
    .line 32
    iget-object v8, p0, Lx70;->i:Ln47;

    .line 33
    .line 34
    iget-object v9, p0, Lx70;->j:Lt47;

    .line 35
    .line 36
    iget-object v10, p0, Lx70;->k:Lfp7;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lao0;->g(Ljava/lang/String;ILxja;Lp57;Llw2;Ljw2;Lt79;Lsx4;Ln47;Lt47;Lfp7;Ld45;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lsmb;->a:Lsmb;

    .line 42
    .line 43
    return-object p0
.end method
