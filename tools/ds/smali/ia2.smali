.class public final Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# static fields
.field public static final b:Lia2;

.field public static final c:Lia2;

.field public static final d:Lia2;

.field public static final e:Lia2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia2;->b:Lia2;

    .line 8
    .line 9
    new-instance v0, Lia2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lia2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lia2;->c:Lia2;

    .line 16
    .line 17
    new-instance v0, Lia2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lia2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lia2;->d:Lia2;

    .line 24
    .line 25
    new-instance v0, Lia2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lia2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lia2;->e:Lia2;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lia2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lia2;->a:I

    .line 2
    .line 3
    sget-object p2, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk3a;

    .line 9
    .line 10
    sget-object p0, Lk3a;->a:Lk3a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    check-cast p1, La30;

    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_2
    check-cast p1, Lga2;

    .line 28
    .line 29
    const-string p0, "ChatPageRecordCapabilityImpl"

    .line 30
    .line 31
    invoke-static {p0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Llw6;->a()Lfuc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0, p1}, Lfuc;->f0(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
