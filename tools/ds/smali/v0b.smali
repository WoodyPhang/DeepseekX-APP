.class public final Lv0b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lm24;


# instance fields
.field public final synthetic a:Lo0b;

.field public final synthetic b:Lp0b;

.field public final synthetic c:Lo0b;

.field public final synthetic d:Lo0b;

.field public final synthetic e:Lo0b;

.field public final synthetic f:Lo0b;


# direct methods
.method public constructor <init>(Lo0b;Lp0b;Lo0b;Lo0b;Lo0b;Lo0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0b;->a:Lo0b;

    .line 5
    .line 6
    iput-object p2, p0, Lv0b;->b:Lp0b;

    .line 7
    .line 8
    iput-object p3, p0, Lv0b;->c:Lo0b;

    .line 9
    .line 10
    iput-object p4, p0, Lv0b;->d:Lo0b;

    .line 11
    .line 12
    iput-object p5, p0, Lv0b;->e:Lo0b;

    .line 13
    .line 14
    iput-object p6, p0, Lv0b;->f:Lo0b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Le24;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0b;->c:Lo0b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Le24;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(Le24;)V
    .locals 6

    .line 1
    iget-object p1, p1, Le24;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lv0b;->d:Lo0b;

    .line 32
    .line 33
    iget-object p0, p0, Lo0b;->b:Ls0b;

    .line 34
    .line 35
    iget-object p1, p0, Ls0b;->r:Lv2b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lv2b;->b()Llk6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Llk6;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Llk6;->p(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_0
    iget-object p1, p0, Ls0b;->r:Lv2b;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lv2b;->d(JZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Ls0b;->q:Lu9b;

    .line 63
    .line 64
    invoke-static {p1, p1}, Lb37;->e(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lu9b;->j(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Ls0b;->s:Lv1b;

    .line 72
    .line 73
    sget-object p1, Lta5;->a:Lta5;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lv1b;->A(Lta5;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final K(Le24;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0b;->f:Lo0b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1(Le24;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv0b;->a:Lo0b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le24;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv0b;->b:Lp0b;

    .line 16
    .line 17
    iget-object p0, p0, Lp0b;->b:Ls0b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls0b;->v1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls0b;->s:Lv1b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv1b;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-ge v2, p1, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    move v3, v4

    .line 53
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v3, :cond_6

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v3, v1

    .line 68
    move v5, v3

    .line 69
    :goto_3
    if-ge v3, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v5, "\n"

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move v5, v4

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 p1, 0x0

    .line 101
    :goto_4
    invoke-static {p0}, Lazc;->S(Lhp7;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Ls0b;->q:Lu9b;

    .line 107
    .line 108
    const/16 v0, 0x1e

    .line 109
    .line 110
    invoke-static {p0, p1, v1, v1, v0}, Lu9b;->h(Lu9b;Ljava/lang/CharSequence;ZZI)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return v4
.end method

.method public final y0(Le24;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0b;->e:Lo0b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
