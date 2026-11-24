.class public final Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvw9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ld15;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld15;I)V
    .locals 0

    .line 1
    iput p3, p0, Lev3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lev3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lev3;->c:Ld15;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lev3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsk4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsk4;-><init>(Lev3;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx45;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx45;-><init>(Lev3;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ldv3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldv3;-><init>(Lev3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
