.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic SnapshotStateMapSerializer()Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;

    .line 3
    const-string v1, "K"

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 9
    const-string v1, "kotlinx.serialization.serializer.simple"

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "V"

    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v4, v1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;-><init>(Lcc/j;Lcc/j;)V

    .line 34
    return-object v0
.end method
