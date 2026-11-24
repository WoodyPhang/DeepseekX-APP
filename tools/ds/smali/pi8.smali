.class public final synthetic Lpi8;
.super Lkw8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final h:Lpi8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpi8;

    .line 2
    .line 3
    const-string v1, "getHighlightColor-0d7_KjU()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lrq4;

    .line 7
    .line 8
    const-string v4, "highlightColor"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkw8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpi8;->h:Lpi8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrq4;

    .line 2
    .line 3
    iget-wide p0, p1, Lrq4;->c:J

    .line 4
    .line 5
    new-instance v0, Ld23;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ld23;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
