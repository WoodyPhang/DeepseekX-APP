.class public final Lqsb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Ltl6;

.field public final b:Lzja;

.field public final c:Lzja;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg45;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqsb;->a:Ltl6;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lqsb;->b:Lzja;

    .line 25
    .line 26
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqw;

    .line 31
    .line 32
    iget-object v0, v0, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    const-string v1, "key_is_user_agree_service"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lqsb;->c:Lzja;

    .line 50
    .line 51
    const-class v0, Lea9;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lwq6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lvrc;

    .line 61
    .line 62
    iget-object v3, v3, Lvrc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ltn9;

    .line 65
    .line 66
    sget-object v4, Le99;->a:Lf99;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lea9;

    .line 77
    .line 78
    sget-object v3, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 79
    .line 80
    invoke-static {}, Lz78;->F()Lqe3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lc6b;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    invoke-direct {v4, v0, p0, v1, v5}, Lc6b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {v3, v1, v2, v4, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lt0b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmn4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lmn4;-><init>(Lt05;Lod3;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lco4;

    .line 16
    .line 17
    iget-object p0, p0, Lqsb;->b:Lzja;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v3}, Lco4;-><init>(Lhn4;Lh15;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lia2;->d:Lia2;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lco4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    sget-object v0, Lre3;->a:Lre3;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p1

    .line 36
    :goto_0
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method
