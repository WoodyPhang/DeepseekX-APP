.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lil2;Lny;ZZLft;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx61;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx61;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx61;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lx61;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lx61;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lx61;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLka1;Lr05;Lva1;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lx61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx61;->b:Z

    iput-object p2, p0, Lx61;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx61;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx61;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lx61;->c:Z

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx61;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lx61;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx61;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx61;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lil2;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lny;

    .line 19
    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lft;

    .line 22
    .line 23
    iget-object v0, v7, Lil2;->l:Lnx0;

    .line 24
    .line 25
    new-instance v5, Lcl2;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iget-boolean v8, p0, Lx61;->b:Z

    .line 29
    .line 30
    iget-boolean v9, p0, Lx61;->c:Z

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, Lcl2;-><init>(Lny;Lil2;ZZLft;Lod3;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v0, v2, v3, v5, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v4, Lka1;

    .line 43
    .line 44
    check-cast v3, Lr05;

    .line 45
    .line 46
    check-cast v2, Lva1;

    .line 47
    .line 48
    iget-boolean v0, p0, Lx61;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lka1;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lva1;->b:Lk31;

    .line 62
    .line 63
    invoke-static {v0}, Ls96;->H(Lk31;)Lf91;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean p0, p0, Lx61;->c:Z

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const-string p0, "caption_off"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "caption_on_click"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0, p0}, Lc9c;->s(Lf91;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
