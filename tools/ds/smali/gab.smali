.class public final Lgab;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leab;


# direct methods
.method public synthetic constructor <init>(Leab;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgab;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgab;->b:Leab;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lgab;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgab;->b:Leab;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leab;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leab;->a:Lb23;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb23;->g1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Leab;->j()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Leab;->a:Lb23;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb23;->g1()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
