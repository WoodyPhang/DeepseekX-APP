.class public abstract Lztb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lsta;

.field public static final b:Lsta;

.field public static final c:Lsta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsta;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lztb;->a:Lsta;

    .line 14
    .line 15
    new-instance v0, Lsza;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsta;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lztb;->b:Lsta;

    .line 28
    .line 29
    new-instance v0, Lsza;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsta;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lztb;->c:Lsta;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lttb;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lytb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/time/ZoneOffset;

    .line 11
    .line 12
    new-instance p1, Lttb;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lttb;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lun3;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
