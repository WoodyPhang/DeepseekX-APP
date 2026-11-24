.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public final synthetic c:Lbl6;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lbl6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj;->b:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lkj;->c:Lbl6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object v3, p0, Lkj;->c:Lbl6;

    .line 7
    .line 8
    iget-object p0, p0, Lkj;->b:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lin8;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lsd3;->q(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lbl6;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Llk6;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 22
    .line 23
    invoke-static {p0, v3}, Lsd3;->q(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lbl6;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Lyb8;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget v4, v0, v3

    .line 36
    .line 37
    aget v5, v0, v1

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 45
    .line 46
    invoke-interface {p1}, Llk6;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iput-wide v9, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Ll6c;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    aget v3, v0, v3

    .line 57
    .line 58
    if-ne v4, v3, :cond_0

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    if-ne v5, v0, :cond_0

    .line 63
    .line 64
    invoke-static {v7, v8, v9, v10}, Lcz5;->b(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Ll6c;)Ll6c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ll6c;->b()Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v2

    .line 84
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Lyb8;

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 89
    .line 90
    instance-of v4, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_0
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lod;

    .line 133
    .line 134
    invoke-direct {v1, p1, v3, p1}, Lod;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lbl6;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, Ldyb;->j(Landroid/view/View;Lb3;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
