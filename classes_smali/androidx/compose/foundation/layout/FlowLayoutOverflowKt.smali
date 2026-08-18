.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final lazyInt(Ljava/lang/String;Lsa/a;)Ls9/i0;
    .registers 3
    .param p0  # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ls9/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LazyImpl;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/LazyImpl;-><init>(Lsa/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static synthetic lazyInt$default(Ljava/lang/String;Lsa/a;ILjava/lang/Object;)Ls9/i0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p0, "Lazy item is not yet initialized"

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt(Ljava/lang/String;Lsa/a;)Ls9/i0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
