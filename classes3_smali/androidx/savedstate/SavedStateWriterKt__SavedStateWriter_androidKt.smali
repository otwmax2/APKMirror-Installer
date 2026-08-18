.class final synthetic Landroidx/savedstate/SavedStateWriterKt__SavedStateWriter_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final toArrayListUnsafe(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    return-object v0
.end method
