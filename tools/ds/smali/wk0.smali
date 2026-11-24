.class public final Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lwib;

.field public final b:Lrbc;

.field public final c:Lc26;

.field public final d:Ldq3;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Luj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwk0;->h:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxl0;Lc26;Lwib;Ljava/text/DateFormat;Ljava/util/Locale;Luj0;Ldq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk0;->b:Lrbc;

    .line 5
    .line 6
    iput-object p2, p0, Lwk0;->c:Lc26;

    .line 7
    .line 8
    iput-object p3, p0, Lwk0;->a:Lwib;

    .line 9
    .line 10
    iput-object p4, p0, Lwk0;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lwk0;->f:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lwk0;->g:Luj0;

    .line 15
    .line 16
    iput-object p7, p0, Lwk0;->d:Ldq3;

    .line 17
    .line 18
    return-void
.end method
