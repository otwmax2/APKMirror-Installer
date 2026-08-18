.class public final Landroidx/navigation3/runtime/EntryProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final entryProvider(Lsa/l;Lsa/l;)Lsa/l;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-TT;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Lsa/l<",
            "-",
            "Landroidx/navigation3/runtime/EntryProviderScope<",
            "TT;>;",
            "Ls9/u2;",
            ">;)",
            "Lsa/l<",
            "TT;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation3/runtime/EntryProviderScope;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation3/runtime/EntryProviderScope;-><init>(Lsa/l;)V

    .line 6
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroidx/navigation3/runtime/EntryProviderScope;->build()Lsa/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic entryProvider$default(Lsa/l;Lsa/l;ILjava/lang/Object;)Lsa/l;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p0, Landroidx/navigation3/runtime/EntryProviderKt$entryProvider$1;->INSTANCE:Landroidx/navigation3/runtime/EntryProviderKt$entryProvider$1;

    .line 7
    :cond_6
    new-instance p2, Landroidx/navigation3/runtime/EntryProviderScope;

    .line 9
    invoke-direct {p2, p0}, Landroidx/navigation3/runtime/EntryProviderScope;-><init>(Lsa/l;)V

    .line 12
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Landroidx/navigation3/runtime/EntryProviderScope;->build()Lsa/l;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
