.class public final Lha/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a()Lha/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lha/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
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

.method public static final b(Lsa/a;)Lha/a;
    .registers 2
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lsa/a<",
            "[TE;>;)",
            "Lha/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "entriesProvider"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lha/d;

    .line 8
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 14
    invoke-direct {v0, p0}, Lha/d;-><init>([Ljava/lang/Enum;)V

    .line 17
    return-object v0
.end method

.method public static final c([Ljava/lang/Enum;)Lha/a;
    .registers 2
    .param p0  # [Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lha/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lha/d;

    .line 8
    invoke-direct {v0, p0}, Lha/d;-><init>([Ljava/lang/Enum;)V

    .line 11
    return-object v0
.end method
