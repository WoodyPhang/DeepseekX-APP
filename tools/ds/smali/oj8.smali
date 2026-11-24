.class public final synthetic Loj8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj8;

.field public final synthetic c:Lnj8;


# direct methods
.method public synthetic constructor <init>(Lmj8;Lnj8;I)V
    .locals 0

    .line 1
    iput p3, p0, Loj8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj8;->b:Lmj8;

    .line 4
    .line 5
    iput-object p2, p0, Loj8;->c:Lnj8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loj8;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loj8;->c:Lnj8;

    .line 7
    .line 8
    iget-object p0, p0, Loj8;->b:Lmj8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmj8;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v3, Lnj8;->a:Lzja;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lzja;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lmj8;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v3, Lnj8;->a:Lzja;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lzja;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lmj8;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Lnj8;->a:Lzja;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lzja;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lmj8;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Lnj8;->a:Lzja;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lzja;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
