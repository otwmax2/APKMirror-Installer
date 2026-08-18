.class public final Lbd/h1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lbd/h1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    cmp-long v0, p3, v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    cmp-long v0, p1, p3

    .line 15
    if-gez v0, :cond_11

    .line 17
    :goto_10
    return-wide p1

    .line 18
    :cond_11
    :goto_11
    return-wide p3
.end method

.method public final b(Lbd/h1;JLib/k;)Lbd/h1;
    .registers 6
    .param p1  # Lbd/h1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unit"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p4}, Lib/m;->e(Lib/k;)Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lbd/h1;J)Lbd/h1;
    .registers 5
    .param p1  # Lbd/h1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "$this$timeout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lib/h;->B(J)J

    .line 9
    move-result-wide p2

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
