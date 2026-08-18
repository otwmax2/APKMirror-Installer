.class public final Ljb/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n620#2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n620#2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "DurationConversionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(J)Lj$/time/Duration;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lib/h;->C(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lib/h;->G(J)I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "toComponents-impl(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final b(Lj$/time/Duration;)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lib/k;->t:Lib/k;

    .line 12
    invoke-static {v0, v1, v2}, Lib/j;->P(JLib/k;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 19
    move-result p0

    .line 20
    sget-object v2, Lib/k;->q:Lib/k;

    .line 22
    invoke-static {p0, v2}, Lib/j;->O(ILib/k;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lib/h;->U(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
