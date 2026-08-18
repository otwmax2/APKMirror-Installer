.class public final Ltb/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltb/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 5

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final b(JI)J
    .registers 6

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ltb/e0$a;->e(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    int-to-long v0, p3

    .line 9
    or-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final c(JI)J
    .registers 6

    .line 1
    const-wide v0, 0xfffffffc0000000L

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ltb/e0$a;->e(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    int-to-long v0, p3

    .line 11
    const/16 p3, 0x1e

    .line 13
    shl-long/2addr v0, p3

    .line 14
    or-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final d(JLsa/p;)Ljava/lang/Object;
    .registers 7
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xfffffffc0000000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x1e

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(JJ)J
    .registers 5

    .line 1
    not-long p3, p3

    .line 2
    and-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
