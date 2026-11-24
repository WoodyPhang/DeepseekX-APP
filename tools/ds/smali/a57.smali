.class public final synthetic La57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lfp7;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLfp7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La57;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La57;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La57;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La57;->c:Lfp7;

    .line 12
    .line 13
    iput p4, p0, La57;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLt05;Lfp7;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, La57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La57;->b:Z

    iput-object p2, p0, La57;->e:Ljava/lang/Object;

    iput-object p3, p0, La57;->c:Lfp7;

    iput p4, p0, La57;->d:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La57;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget v2, p0, La57;->d:I

    .line 6
    .line 7
    iget-object v3, p0, La57;->c:Lfp7;

    .line 8
    .line 9
    iget-object v4, p0, La57;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, La57;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lt05;

    .line 17
    .line 18
    check-cast p1, Ld45;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lq67;->H(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, v3, p1, p2}, Le67;->f(ZLt05;Lfp7;Ld45;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Ld45;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lq67;->H(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, p0, v3, p1, p2}, Lh57;->a(Ljava/lang/String;ZLfp7;Ld45;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
