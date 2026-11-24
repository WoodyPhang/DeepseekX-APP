.class public final synthetic Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lr05;

.field public final synthetic e:Lt05;


# direct methods
.method public synthetic constructor <init>(ZLr05;ZLt05;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lk32;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lk32;->d:Lr05;

    .line 10
    .line 11
    iput-boolean p3, p0, Lk32;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lk32;->e:Lt05;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLr05;Lt05;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lk32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk32;->b:Z

    iput-boolean p2, p0, Lk32;->c:Z

    iput-object p3, p0, Lk32;->d:Lr05;

    iput-object p4, p0, Lk32;->e:Lt05;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk32;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lk32;->e:Lt05;

    .line 6
    .line 7
    iget-object v3, p0, Lk32;->d:Lr05;

    .line 8
    .line 9
    iget-boolean v4, p0, Lk32;->c:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lk32;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lqm1;

    .line 25
    .line 26
    sget-object v0, Ldh1;->a:Ldh1;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lqm1;-><init>(Ldh1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    xor-int/lit8 p0, v4, 0x1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
