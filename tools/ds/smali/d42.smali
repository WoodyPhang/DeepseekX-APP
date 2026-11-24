.class public final synthetic Ld42;
.super Lw7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ld42;->h:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lw7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld42;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object p0, p0, Lw7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llwb;

    .line 13
    .line 14
    iget-wide v6, p1, Llwb;->a:J

    .line 15
    .line 16
    check-cast p2, Lod3;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lip9;

    .line 20
    .line 21
    iget-object p0, v5, Lip9;->J:Lox7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lox7;->d()Lqe3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Ld2;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Ld2;-><init>(Lip9;JLod3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v8, v1, v4, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast p1, Llwb;

    .line 39
    .line 40
    iget-wide v6, p1, Llwb;->a:J

    .line 41
    .line 42
    check-cast p2, Lod3;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lip9;

    .line 46
    .line 47
    iget-object p0, v5, Lip9;->J:Lox7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lox7;->d()Lqe3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v4, Ld2;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Ld2;-><init>(Lip9;JLod3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v8, v1, v4, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast p1, Ld45;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast p0, Lh53;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lh53;->a(ILd45;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast p2, Lod3;

    .line 85
    .line 86
    check-cast p0, Lhp6;

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lpo9;->g0(Ljp9;FLod3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lre3;->a:Lre3;

    .line 93
    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    :cond_0
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
