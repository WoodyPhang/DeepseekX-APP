.class public final Lyo0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lii4;


# instance fields
.field public final synthetic a:I

.field public final b:Lv98;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv98;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyo0;->b:Lv98;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lod3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, Lyo0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyo0;->b:Lv98;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object p1, Lsub;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 18
    .line 19
    new-instance v0, Lep5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lnq5;->a(Lv98;)Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lv98;->b:Lpca;

    .line 28
    .line 29
    iget-object v6, p0, Lv98;->c:Len9;

    .line 30
    .line 31
    iget v7, p0, Lv98;->d:I

    .line 32
    .line 33
    if-ne v7, v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-static {v2, v4, v5, v6, v1}, Lc9c;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lpca;Len9;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lv98;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, Ljf8;->s(Landroid/graphics/drawable/Drawable;)Lrn5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, p1, v3}, Lep5;-><init>(Lrn5;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    new-instance p1, Lkha;

    .line 60
    .line 61
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    new-instance v1, Lnv0;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lnv0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ll39;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ll39;-><init>(Lgha;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lv98;->f:Lsj4;

    .line 74
    .line 75
    new-instance v1, Lov0;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lov0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Llha;

    .line 81
    .line 82
    invoke-direct {v2, v4, p0, v1}, Llha;-><init>(Ltt0;Lsj4;Lt77;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2, v0, v3}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    new-instance p1, Lxs0;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v2, [B

    .line 95
    .line 96
    array-length v1, v2

    .line 97
    invoke-virtual {p1, v1, v2}, Lxs0;->D(I[B)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lv98;->f:Lsj4;

    .line 101
    .line 102
    new-instance v1, Llha;

    .line 103
    .line 104
    invoke-direct {v1, p1, p0, v0}, Llha;-><init>(Ltt0;Lsj4;Lt77;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lkha;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0, v3}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    new-instance p1, Lep5;

    .line 114
    .line 115
    check-cast v2, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object p0, p0, Lv98;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljf8;->s(Landroid/graphics/drawable/Drawable;)Lrn5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0, v1, v3}, Lep5;-><init>(Lrn5;ZI)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
