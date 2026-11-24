.class public final synthetic Lff4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Landroid/graphics/Rect;

.field public final synthetic c:Lef4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lef4;Z[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lff4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lff4;->c:Lef4;

    .line 8
    .line 9
    iput-boolean p2, p0, Lff4;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lff4;->b:[Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>([Landroid/graphics/Rect;Lef4;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lff4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff4;->b:[Landroid/graphics/Rect;

    iput-object p2, p0, Lff4;->c:Lef4;

    iput-boolean p3, p0, Lff4;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lff4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lff4;->b:[Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v3, p0, Lff4;->c:Lef4;

    .line 11
    .line 12
    iget-boolean p0, p0, Lff4;->d:Z

    .line 13
    .line 14
    check-cast p1, Lta9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lta9;->b()Lyy5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lu67;->m1(Lyy5;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_0
    iput-object v1, v3, Lef4;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    sget-object p0, Lsmb;->a:Lsmb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lff4;->c:Lef4;

    .line 35
    .line 36
    iget-boolean v3, p0, Lff4;->d:Z

    .line 37
    .line 38
    iget-object p0, p0, Lff4;->b:[Landroid/graphics/Rect;

    .line 39
    .line 40
    check-cast p1, Lt04;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    aget-object v1, p0, v2

    .line 45
    .line 46
    :cond_1
    iput-object v1, v0, Lef4;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance p0, Ls7;

    .line 49
    .line 50
    const/16 p1, 0x12

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
