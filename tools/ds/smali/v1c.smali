.class public final Lv1c;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly1c;

.field public final synthetic h:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Ly1c;Landroid/app/Application;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv1c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1c;->g:Ly1c;

    .line 4
    .line 5
    iput-object p2, p0, Lv1c;->h:Landroid/app/Application;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv1c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1c;->h:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lv1c;->g:Ly1c;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lv1c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqe3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lg1b;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, v3, v4, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, v5, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lu1c;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v3, v1, v4, v0}, Lu1c;-><init>(Ly1c;Landroid/app/Application;Lod3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4, v5, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsmb;->a:Lsmb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lu1c;

    .line 45
    .line 46
    invoke-direct {p1, v3, v1, v4, v5}, Lu1c;-><init>(Ly1c;Landroid/app/Application;Lod3;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, v5, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lu1c;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v3, v1, v4, v0}, Lu1c;-><init>(Ly1c;Landroid/app/Application;Lod3;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v5, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv1c;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv1c;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv1c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv1c;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv1c;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv1c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv1c;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 3

    .line 1
    iget v0, p0, Lv1c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1c;->h:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lv1c;->g:Ly1c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lv1c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lv1c;-><init>(Ly1c;Landroid/app/Application;Lod3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lv1c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lv1c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lv1c;-><init>(Ly1c;Landroid/app/Application;Lod3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lv1c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
