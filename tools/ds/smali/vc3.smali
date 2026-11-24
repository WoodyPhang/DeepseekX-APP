.class public final synthetic Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lmv3;

.field public final synthetic b:J

.field public final synthetic c:Lfp7;

.field public final synthetic d:Lr05;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lrt7;

.field public final synthetic h:Lxo9;

.field public final synthetic i:Lsc8;

.field public final synthetic j:F

.field public final synthetic k:Lh53;


# direct methods
.method public synthetic constructor <init>(Lmv3;JLfp7;Lr05;JJLrt7;Lxo9;Lsc8;FLh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc3;->a:Lmv3;

    .line 5
    .line 6
    iput-wide p2, p0, Lvc3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvc3;->c:Lfp7;

    .line 9
    .line 10
    iput-object p5, p0, Lvc3;->d:Lr05;

    .line 11
    .line 12
    iput-wide p6, p0, Lvc3;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lvc3;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lvc3;->g:Lrt7;

    .line 17
    .line 18
    iput-object p11, p0, Lvc3;->h:Lxo9;

    .line 19
    .line 20
    iput-object p12, p0, Lvc3;->i:Lsc8;

    .line 21
    .line 22
    iput p13, p0, Lvc3;->j:F

    .line 23
    .line 24
    iput-object p14, p0, Lvc3;->k:Lh53;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld45;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ll73;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p2, "com.deepseek.chat.ui.components.menu.AppContextMenu.<anonymous> (ContextMenu.kt:209)"

    .line 32
    .line 33
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p2, Lh83;->h:Lmma;

    .line 37
    .line 38
    iget-object v2, p0, Lvc3;->a:Lmv3;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lya3;->a:Lk83;

    .line 45
    .line 46
    iget-wide v3, p0, Lvc3;->b:J

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Lid1;->j(JLk83;)Liz8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p2, v0}, [Liz8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lxc3;

    .line 57
    .line 58
    iget-object v1, p0, Lvc3;->c:Lfp7;

    .line 59
    .line 60
    iget-object v3, p0, Lvc3;->d:Lr05;

    .line 61
    .line 62
    iget-wide v4, p0, Lvc3;->e:J

    .line 63
    .line 64
    iget-wide v6, p0, Lvc3;->f:J

    .line 65
    .line 66
    iget-object v8, p0, Lvc3;->g:Lrt7;

    .line 67
    .line 68
    iget-object v9, p0, Lvc3;->h:Lxo9;

    .line 69
    .line 70
    iget-object v10, p0, Lvc3;->i:Lsc8;

    .line 71
    .line 72
    iget v11, p0, Lvc3;->j:F

    .line 73
    .line 74
    iget-object v12, p0, Lvc3;->k:Lh53;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v12}, Lxc3;-><init>(Lfp7;Lmv3;Lr05;JJLrt7;Lxo9;Lsc8;FLh53;)V

    .line 77
    .line 78
    .line 79
    const p0, 0x4ec213ef

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    invoke-static {p2, p0, p1, v0}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ll73;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ll73;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Ld45;->b0()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 105
    .line 106
    return-object p0
.end method
