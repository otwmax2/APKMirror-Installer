.class public final Ljb/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "InstantConversionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(Lib/q;)Lj$/time/Instant;
    .registers 5
    .param p0  # Lib/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Lib/o;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lib/q;->d()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lib/q;->e()I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ofEpochSecond(...)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static final b(Lj$/time/Instant;)Lib/q;
    .registers 4
    .param p0  # Lj$/time/Instant;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Lib/o;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/q;->r:Lib/q$a;

    .line 8
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lib/q$a;->b(JI)Lib/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
