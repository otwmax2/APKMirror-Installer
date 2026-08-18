.class public final Lgc/z0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lec/f;)Ljava/util/Set;
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgc/a0;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lgc/e2;->a(Lec/f;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
