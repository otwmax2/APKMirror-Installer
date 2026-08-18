.class public final Lib/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lib/j0$b;Lsa/a;)J
    .registers 4
    .param p0  # Lib/j0$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/j0$b;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)J"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
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
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lib/j0$b;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lib/j0$b$a;->h(J)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final b(Lib/j0;Lsa/a;)J
    .registers 3
    .param p0  # Lib/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/j0;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)J"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
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
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lib/j0;->a()Lib/i0;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Lib/i0;->a()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final c(Lsa/a;)J
    .registers 3
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)J"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Lib/o;
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/j0$b;->b:Lib/j0$b;

    .line 8
    invoke-virtual {v0}, Lib/j0$b;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lib/j0$b$a;->h(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static final d(Lib/j0$b;Lsa/a;)Lib/k0;
    .registers 5
    .param p0  # Lib/j0$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lib/j0$b;",
            "Lsa/a<",
            "+TT;>;)",
            "Lib/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
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
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lib/j0$b;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lib/k0;

    .line 21
    invoke-static {v0, v1}, Lib/j0$b$a;->h(J)J

    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p0, v0, v1, v2}, Lib/k0;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/x;)V

    .line 29
    return-object p1
.end method

.method public static final e(Lib/j0;Lsa/a;)Lib/k0;
    .registers 5
    .param p0  # Lib/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lib/j0;",
            "Lsa/a<",
            "+TT;>;)",
            "Lib/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
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
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lib/j0;->a()Lib/i0;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lib/k0;

    .line 21
    invoke-interface {p0}, Lib/i0;->a()J

    .line 24
    move-result-wide v1

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2, p0}, Lib/k0;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/x;)V

    .line 29
    return-object v0
.end method

.method public static final f(Lsa/a;)Lib/k0;
    .registers 5
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)",
            "Lib/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Lib/o;
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/j0$b;->b:Lib/j0$b;

    .line 8
    invoke-virtual {v0}, Lib/j0$b;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lib/k0;

    .line 18
    invoke-static {v0, v1}, Lib/j0$b$a;->h(J)J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, Lib/k0;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/x;)V

    .line 26
    return-object v2
.end method
