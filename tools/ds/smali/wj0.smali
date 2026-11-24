.class public abstract Lwj0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvn8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwj0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget p2, p0, Lwj0;->a:I

    .line 2
    .line 3
    const-string p6, "\n"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p2, Lzn0;->Z:Lz67;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lwj0;->b(Ld;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object p3, v1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-ltz v0, :cond_5

    .line 36
    .line 37
    check-cast p4, Ld;

    .line 38
    .line 39
    iget-object v3, p4, Ld;->a:Lr47;

    .line 40
    .line 41
    invoke-static {v3, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget-object p3, Lzn0;->p:Lr47;

    .line 49
    .line 50
    invoke-static {v3, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    move-object p3, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p3, v1

    .line 59
    :goto_1
    sget-object v4, Lzn0;->C:Lr47;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object p3, p1, Luo7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lyf;

    .line 70
    .line 71
    iget-object p4, p3, Lyf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {p3, v0, p4, v1}, Lyf;->u(IILr67;)V

    .line 87
    .line 88
    .line 89
    move-object p3, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v3, Lr47;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "BR"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Luo7;->f(Luo7;)V

    .line 102
    .line 103
    .line 104
    move-object p3, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v3, p4, Lxp6;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, p4, v0, p5}, Luo7;->R(Ld;ILun8;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1, p4, v0, p5}, Luo7;->S(Ld;ILun8;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, Lic1;->f0()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    return-void

    .line 124
    :pswitch_0
    iget-object p0, p3, Ld;->d:Lm73;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lm73;->e:Ljava/util/List;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/lit8 v0, p0, -0x1

    .line 137
    .line 138
    :cond_7
    if-eq p4, v0, :cond_8

    .line 139
    .line 140
    iget p0, p5, Lun8;->b:I

    .line 141
    .line 142
    iget-object p1, p1, Luo7;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lyf;

    .line 145
    .line 146
    invoke-static {p0, p6}, Llpa;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p2, p1, Lyf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p3, p0, v1}, Lyf;->u(IILr67;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Ld;)Ljava/util/List;
.end method
