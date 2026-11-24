.class public final Lv90;
.super Lpzb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljba;Lhp;Lj36;)V
    .locals 11

    .line 1
    iget-object v0, p2, Ljba;->e:Lg76;

    .line 2
    .line 3
    iget-object v2, p2, Ljba;->b:Lozb;

    .line 4
    .line 5
    sget-object v3, Lf76;->e:Lf76;

    .line 6
    .line 7
    sget-object v4, Lf76;->a:Lf76;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    move v8, v5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v6, v0, Lg76;->a:Lf76;

    .line 15
    .line 16
    if-eq v6, v4, :cond_0

    .line 17
    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_2
    move-object v9, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-object v0, v0, Lg76;->a:Lf76;

    .line 29
    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    sget-object v4, Lf76;->b:Lf76;

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    sget-object v0, Lf76;->c:Lf76;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_4
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v10}, Lqn0;-><init>(Lpn0;Lqn;Lhp;Lj36;Lz86;Lwjb;Lj36;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lv90;->r:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
