.class public final synthetic Ljr4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr4;


# direct methods
.method public synthetic constructor <init>(Lkr4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr4;->b:Lkr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljr4;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Ljr4;->b:Lkr4;

    .line 6
    .line 7
    check-cast p1, Leo1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv33;->k(Lep7;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0}, Lv33;->k(Lep7;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lyb8;->getFocusOwner()Lxr4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, Lwgc;->d0(Llu3;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget v3, p1, Leo1;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Lnr4;->c(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [I

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    new-array p0, v4, [I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lzr4;

    .line 62
    .line 63
    iget-object v2, v2, Lzr4;->c:Lls4;

    .line 64
    .line 65
    invoke-static {v2}, Lsd3;->F(Lls4;)Lls4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, Lsd3;->G(Lls4;)Lv69;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, v4

    .line 78
    :goto_0
    const/4 v6, 0x1

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v7, v2, Lv69;->a:F

    .line 85
    .line 86
    float-to-int v7, v7

    .line 87
    const/4 v8, 0x0

    .line 88
    aget v9, v5, v8

    .line 89
    .line 90
    add-int/2addr v7, v9

    .line 91
    aget v8, p0, v8

    .line 92
    .line 93
    sub-int/2addr v7, v8

    .line 94
    iget v10, v2, Lv69;->b:F

    .line 95
    .line 96
    float-to-int v10, v10

    .line 97
    aget v5, v5, v6

    .line 98
    .line 99
    add-int/2addr v10, v5

    .line 100
    aget p0, p0, v6

    .line 101
    .line 102
    sub-int/2addr v10, p0

    .line 103
    iget v11, v2, Lv69;->c:F

    .line 104
    .line 105
    float-to-int v11, v11

    .line 106
    add-int/2addr v11, v9

    .line 107
    sub-int/2addr v11, v8

    .line 108
    iget v2, v2, Lv69;->d:F

    .line 109
    .line 110
    float-to-int v2, v2

    .line 111
    add-int/2addr v2, v5

    .line 112
    sub-int/2addr v2, p0

    .line 113
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v0, v3, v4}, Lnr4;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    iput-boolean v6, p1, Leo1;->b:Z

    .line 123
    .line 124
    :cond_2
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
