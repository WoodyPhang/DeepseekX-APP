.class public final synthetic Lgn6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq85;

.field public final synthetic c:Lhn6;


# direct methods
.method public synthetic constructor <init>(Lq85;Lhn6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn6;->b:Lq85;

    .line 4
    .line 5
    iput-object p2, p0, Lgn6;->c:Lhn6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgn6;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lgn6;->c:Lhn6;

    .line 6
    .line 7
    iget-object p0, p0, Lgn6;->b:Lq85;

    .line 8
    .line 9
    check-cast p1, Lhk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lhk;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lq85;->g(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lhn6;->c:Lh35;

    .line 28
    .line 29
    invoke-virtual {p0}, Lh35;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lhk;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lq85;->g(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lhn6;->c:Lh35;

    .line 47
    .line 48
    invoke-virtual {p0}, Lh35;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
