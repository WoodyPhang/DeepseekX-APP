.class public final Lcx3;
.super Ljava/lang/Object;

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Lex3;


# direct methods
.method public synthetic constructor <init>(Lex3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx3;->b:Lex3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcx3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcx3;->b:Lex3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lex3;->g:Llh6;

    .line 9
    .line 10
    iget-object p0, p0, Lex3;->j:Lgx3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgx3;->x()Lnib;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln2;->b()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Lfw3;->m:Lfw3;

    .line 27
    .line 28
    sget-object v1, Li97;->a:Lju0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lc06;->o:Lc06;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lpx3;->i(Lfw3;Lt05;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
