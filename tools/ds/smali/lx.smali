.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lk4a;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lh53;

.field public final synthetic e:Lot7;


# direct methods
.method public synthetic constructor <init>(Lk4a;JJLh53;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx;->a:Lk4a;

    .line 5
    .line 6
    iput-wide p2, p0, Llx;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Llx;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Llx;->d:Lh53;

    .line 11
    .line 12
    iput-object p7, p0, Llx;->e:Lot7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    invoke-virtual {v9, p1, p2}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "com.deepseek.chat.ui.components.sheet.AppModalBottomSheetM2.<anonymous>.<anonymous> (AppModalBottomSheetM2.kt:392)"

    .line 33
    .line 34
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcp7;->a:Lcp7;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v2, v1}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Llx;->e:Lot7;

    .line 53
    .line 54
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p2, v2

    .line 68
    :goto_1
    invoke-static {p1, p2}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x50

    .line 74
    .line 75
    iget-object v1, p0, Llx;->a:Lk4a;

    .line 76
    .line 77
    iget-wide v2, p0, Llx;->b:J

    .line 78
    .line 79
    iget-wide v4, p0, Llx;->c:J

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v8, p0, Llx;->d:Lh53;

    .line 84
    .line 85
    invoke-static/range {v0 .. v11}, Lbsa;->a(Lfp7;Lk4a;JJFLtq0;Lh53;Ld45;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ll73;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Ll73;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v9}, Ld45;->b0()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 102
    .line 103
    return-object p0
.end method
