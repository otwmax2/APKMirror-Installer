.class public final Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic MutableStateSerializer()Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;

    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "T"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 9
    const-string v1, "kotlinx.serialization.serializer.simple"

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;-><init>(Lcc/j;)V

    .line 22
    return-object v0
.end method
