.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final LOG_MAX_BUFFER_SIZE:I = 0x5

.field public static final MAX_BUFFER_SIZE:I = 0x20

.field public static final MAX_BUFFER_SIZE_MINUS_ONE:I = 0x1f

.field public static final MUTABLE_BUFFER_SIZE:I = 0x21


# direct methods
.method public static final indexSegment(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;->getEMPTY()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p0, v0, v1

    .line 8
    return-object v0
.end method

.method public static final rootSize(I)I
    .registers 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    and-int/lit8 p0, p0, -0x20

    .line 5
    return p0
.end method
