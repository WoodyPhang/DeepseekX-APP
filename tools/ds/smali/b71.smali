.class public final Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le71;


# direct methods
.method public synthetic constructor <init>(Le71;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb71;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb71;->b:Le71;

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
    iget p2, p0, Lb71;->a:I

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lb71;->b:Le71;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx01;

    .line 11
    .line 12
    invoke-virtual {p0}, Le71;->h()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lf91;

    .line 17
    .line 18
    new-instance p2, Ld41;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ld41;-><init>(Lf91;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Le71;->c(Le41;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
