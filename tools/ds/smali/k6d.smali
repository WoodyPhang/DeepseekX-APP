.class public final Lk6d;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lk6d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v5, v1

    .line 14
    move-object v6, v5

    .line 15
    move v4, v2

    .line 16
    move v7, v4

    .line 17
    move v8, v7

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v2, p0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-char v3, v2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v3, v9, :cond_5

    .line 31
    .line 32
    if-eq v3, v0, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-eq v3, v9, :cond_2

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    if-eq v3, v9, :cond_1

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    if-eq v3, v9, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Ll93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Ll93;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v2}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/2addr v3, v2

    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p1, p0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lu1d;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lu1d;-><init>(ILandroid/os/IBinder;Ll93;ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_0
    invoke-static {p1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v2, p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-char v3, v2

    .line 117
    if-eq v3, v0, :cond_7

    .line 118
    .line 119
    invoke-static {p1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {p1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {p1, p0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lki4;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lki4;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk6d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lu1d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lki4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
