.class public final Lc9;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic b:Le9;

.field public final synthetic c:Ln2d;


# direct methods
.method public constructor <init>(Le9;Ln2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9;->b:Le9;

    .line 2
    .line 3
    iput-object p2, p0, Lc9;->c:Ln2d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc9;->b:Le9;

    .line 2
    .line 3
    iget-object v0, v0, Le9;->c:Laec;

    .line 4
    .line 5
    iget-object v1, v0, Laec;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmh7;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SELECT * FROM metrics"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Laec;->A(Landroid/database/Cursor;)Llh7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Laec;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lmh7;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "metrics"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Laec;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lpg9;

    .line 55
    .line 56
    iget-object v0, v0, Lpg9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lc9;->c:Ln2d;

    .line 64
    .line 65
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lsl;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lsl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lsmb;->a:Lsmb;

    .line 73
    .line 74
    return-object p0
.end method
