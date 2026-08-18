.class public final Lib/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,871:1\n793#2,6:872\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n320#1:872,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,871:1\n793#2,6:872\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n320#1:872,6\n*E\n"
    }
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
    invoke-direct {p0}, Lib/q$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lib/q$a;JJILjava/lang/Object;)Lib/q;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lib/q$a;->c(JJ)Lib/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(J)Lib/q;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long v2, p1, v0

    .line 5
    xor-long v4, p1, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v4, v4, v6

    .line 11
    if-gez v4, :cond_15

    .line 13
    mul-long v4, v2, v0

    .line 15
    cmp-long v4, v4, p1

    .line 17
    if-eqz v4, :cond_15

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_15
    rem-long/2addr p1, v0

    .line 23
    xor-long v4, p1, v0

    .line 25
    neg-long v6, p1

    .line 26
    or-long/2addr v6, p1

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p1, v0

    .line 33
    const v0, 0xf4240

    .line 36
    int-to-long v0, v0

    .line 37
    mul-long/2addr p1, v0

    .line 38
    long-to-int p1, p1

    .line 39
    const-wide v0, -0x701cefeb9bec00L

    .line 44
    cmp-long p2, v2, v0

    .line 46
    if-gez p2, :cond_34

    .line 48
    invoke-virtual {p0}, Lib/q$a;->h()Lib/q;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    const-wide v0, 0x701cd2fa9578ffL

    .line 58
    cmp-long p2, v2, v0

    .line 60
    if-lez p2, :cond_42

    .line 62
    invoke-virtual {p0}, Lib/q$a;->g()Lib/q;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-virtual {p0, v2, v3, p1}, Lib/q$a;->b(JI)Lib/q;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final b(JI)Lib/q;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lib/q$a;->c(JJ)Lib/q;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(JJ)Lib/q;
    .registers 15
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v2, p3, v0

    .line 6
    xor-long v4, p3, v0

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v4, v4, v6

    .line 12
    if-gez v4, :cond_16

    .line 14
    mul-long v4, v2, v0

    .line 16
    cmp-long v4, v4, p3

    .line 18
    if-eqz v4, :cond_16

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_16
    add-long v4, p1, v2

    .line 25
    xor-long v8, p1, v4

    .line 27
    cmp-long v8, v8, v6

    .line 29
    if-gez v8, :cond_35

    .line 31
    xor-long/2addr v2, p1

    .line 32
    cmp-long v2, v2, v6

    .line 34
    if-ltz v2, :cond_35

    .line 36
    cmp-long p1, p1, v6

    .line 38
    if-lez p1, :cond_2e

    .line 40
    sget-object p1, Lib/q;->r:Lib/q$a;

    .line 42
    invoke-virtual {p1}, Lib/q$a;->g()Lib/q;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lib/q;->r:Lib/q$a;

    .line 49
    invoke-virtual {p1}, Lib/q$a;->h()Lib/q;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    const-wide p1, -0x701cefeb9bec00L

    .line 59
    cmp-long p1, v4, p1

    .line 61
    if-gez p1, :cond_43

    .line 63
    invoke-virtual {p0}, Lib/q$a;->h()Lib/q;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    const-wide p1, 0x701cd2fa9578ffL

    .line 73
    cmp-long p1, v4, p1

    .line 75
    if-lez p1, :cond_51

    .line 77
    invoke-virtual {p0}, Lib/q$a;->g()Lib/q;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    rem-long/2addr p3, v0

    .line 83
    xor-long p1, p3, v0

    .line 85
    neg-long v2, p3

    .line 86
    or-long/2addr v2, p3

    .line 87
    and-long/2addr p1, v2

    .line 88
    const/16 v2, 0x3f

    .line 90
    shr-long/2addr p1, v2

    .line 91
    and-long/2addr p1, v0

    .line 92
    add-long/2addr p3, p1

    .line 93
    long-to-int p1, p3

    .line 94
    new-instance p2, Lib/q;

    .line 96
    invoke-direct {p2, v4, v5, p1}, Lib/q;-><init>(JI)V

    .line 99
    return-object p2
.end method

.method public final e()Lib/q;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide v0, 0x2d044a2eb00L

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lib/q$a;->b(JI)Lib/q;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lib/q;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide v0, -0x2ed378be301L

    .line 6
    const v2, 0x3b9ac9ff

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lib/q$a;->b(JI)Lib/q;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Lib/q;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lib/q;->a()Lib/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lib/q;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lib/q;->b()Lib/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lib/q;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "Clock.System.now()"
            imports = {
                "kotlin.time.Clock"
            }
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Ls9/p0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ls9/p0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 8
    throw v0
.end method

.method public final j(Ljava/lang/CharSequence;)Lib/q;
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lib/z;->h(Ljava/lang/CharSequence;)Lib/a0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lib/a0;->toInstant()Lib/q;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Ljava/lang/CharSequence;)Lib/q;
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lib/z;->h(Ljava/lang/CharSequence;)Lib/a0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lib/a0;->a()Lib/q;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
