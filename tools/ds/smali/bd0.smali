.class public final Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lke3;

.field public final b:Lop3;


# direct methods
.method public synthetic constructor <init>(Lke3;Lop3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd0;->a:Lke3;

    .line 2
    .line 3
    iput-object p2, p0, Lbd0;->b:Lop3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lbd0;ILc66;)Ldi7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lww6;->Companion:Lvw6;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lai7;

    .line 12
    .line 13
    sget-object p1, Lo76;->a:Le76;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lltb;->Companion:Lktb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lktb;->serializer()Lye6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lye6;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lltb;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lai7;-><init>(Lltb;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/16 p0, 0xd

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lo76;->a:Le76;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgi7;->Companion:Lfi7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfi7;->serializer()Lye6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lye6;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lgi7;

    .line 58
    .line 59
    new-instance p1, Lbi7;

    .line 60
    .line 61
    iget-object p2, p0, Lgi7;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lgi7;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lbi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    const-string p0, "Required value was null."

    .line 72
    .line 73
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const/16 p0, 0xe

    .line 79
    .line 80
    if-ne p1, p0, :cond_3

    .line 81
    .line 82
    new-instance p0, Lci7;

    .line 83
    .line 84
    sget-object p1, Lo76;->a:Le76;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lgi7;->Companion:Lfi7;

    .line 90
    .line 91
    invoke-virtual {v0}, Lfi7;->serializer()Lye6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lye6;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lgi7;

    .line 102
    .line 103
    iget-object p1, p1, Lgi7;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lci7;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "LoginBizCode(value="

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ")"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Unexpected password login biz code: "

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static final b(Lbd0;Lc66;)Lfz9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo76;->a:Le76;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lltb;->Companion:Lktb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lktb;->serializer()Lye6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lye6;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lltb;

    .line 22
    .line 23
    iget-object p0, p0, Lltb;->a:Lfz9;

    .line 24
    .line 25
    return-object p0
.end method
