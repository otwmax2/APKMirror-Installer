.class public final synthetic Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
