.class public final Lmy;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmy;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmy;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lmy;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lhe;->x(Ljava/lang/String;Ljava/lang/String;)Lz62;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmy;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lmy;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lhe;->x(Ljava/lang/String;Ljava/lang/String;)Lz62;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lmy;->e:I

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lu52;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lu52;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lu52;

    .line 14
    .line 15
    iget-object p1, p2, Lu52;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, Lod3;

    .line 18
    .line 19
    new-instance p2, Lmy;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lmy;-><init>(ILod3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lmy;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p2, Lmy;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lmy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p1, Lu52;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Lu52;

    .line 37
    .line 38
    iget-object p1, p2, Lu52;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p3, Lod3;

    .line 41
    .line 42
    new-instance p2, Lmy;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v1, p3, v2}, Lmy;-><init>(ILod3;I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p2, Lmy;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p2, Lmy;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lmy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
