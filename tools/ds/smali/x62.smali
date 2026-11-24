.class public final Lx62;
.super Lz62;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lx62;

.field public static final c:Lx62;

.field public static final d:Lx62;

.field public static final e:Lx62;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx62;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx62;->b:Lx62;

    .line 8
    .line 9
    new-instance v0, Lx62;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx62;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx62;->c:Lx62;

    .line 16
    .line 17
    new-instance v0, Lx62;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx62;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx62;->d:Lx62;

    .line 24
    .line 25
    new-instance v0, Lx62;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx62;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx62;->e:Lx62;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx62;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx62;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "interrupted"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "incomplete"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "finished"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "content_filter"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lx62;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
