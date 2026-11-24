.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwi;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lwi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lwi;->b:J

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
    .locals 3

    .line 1
    iget v0, p0, Lwi;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lwi;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lwi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, La2b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, La2b;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Los0;

    .line 19
    .line 20
    check-cast p0, Lm3a;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lm3a;->b(J)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
