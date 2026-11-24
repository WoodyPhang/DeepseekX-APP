.class public final Lq1b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1b;


# direct methods
.method public synthetic constructor <init>(Lv1b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq1b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1b;->b:Lv1b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lq1b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq1b;->b:Lv1b;

    .line 4
    .line 5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv69;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lv1b;->d:Lq7b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq7b;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lv1b;->d:Lq7b;

    .line 21
    .line 22
    iget-object p0, p0, Lq7b;->a:Lyza;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lyza;->u:Lfja;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lyza;->u:Lfja;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Le0b;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lv1b;->w(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lb4b;->a:Lb4b;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lv1b;->x(Lb4b;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
