.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Lay1;

.field public final synthetic b:Lff2;

.field public final synthetic c:Ls72;

.field public final synthetic d:Law7;

.field public final synthetic e:Lau1;

.field public final synthetic f:Lds4;

.field public final synthetic g:Lgu1;


# direct methods
.method public synthetic constructor <init>(Lay1;Lff2;Ls72;Law7;Lau1;Lds4;Lgu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu82;->a:Lay1;

    .line 5
    .line 6
    iput-object p2, p0, Lu82;->b:Lff2;

    .line 7
    .line 8
    iput-object p3, p0, Lu82;->c:Ls72;

    .line 9
    .line 10
    iput-object p4, p0, Lu82;->d:Law7;

    .line 11
    .line 12
    iput-object p5, p0, Lu82;->e:Lau1;

    .line 13
    .line 14
    iput-object p6, p0, Lu82;->f:Lds4;

    .line 15
    .line 16
    iput-object p7, p0, Lu82;->g:Lgu1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Li15;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ld45;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    and-int/2addr v1, v4

    .line 44
    invoke-virtual {v9, v1, v2}, Ld45;->Y(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, "com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous>.<anonymous> (ChatPage.kt:101)"

    .line 57
    .line 58
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lu82;->e:Lau1;

    .line 62
    .line 63
    invoke-virtual {v6}, Lau1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v13, v1, 0x1

    .line 68
    .line 69
    new-instance v1, Lv82;

    .line 70
    .line 71
    iget-object v2, v0, Lu82;->b:Lff2;

    .line 72
    .line 73
    iget-object v3, v0, Lu82;->c:Ls72;

    .line 74
    .line 75
    iget-object v4, v0, Lu82;->f:Lds4;

    .line 76
    .line 77
    iget-object v5, v0, Lu82;->a:Lay1;

    .line 78
    .line 79
    iget-object v7, v0, Lu82;->g:Lgu1;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lv82;-><init>(Lff2;Ls72;Lds4;Lay1;Lau1;Lgu1;Li15;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x74f2edf4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/high16 v17, 0x180000

    .line 92
    .line 93
    iget-object v12, v0, Lu82;->d:Law7;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object v10, v2

    .line 97
    move-object v11, v3

    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    invoke-static/range {v9 .. v17}, Lq17;->d(Lay1;Lff2;Ls72;Law7;ZLfp7;Lh53;Ld45;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ll73;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Ll73;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v16, v9

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ld45;->b0()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    sget-object v0, Lsmb;->a:Lsmb;

    .line 120
    .line 121
    return-object v0
.end method
