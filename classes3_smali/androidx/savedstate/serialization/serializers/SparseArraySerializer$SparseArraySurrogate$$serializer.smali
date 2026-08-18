.class public final synthetic Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
.end annotation


# instance fields
.field private final descriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final synthetic typeSerial0:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lgc/k2;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    const-string v1, "values"

    invoke-virtual {v0, v1, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lec/f;

    return-void
.end method

.method public constructor <init>(Lcc/j;)V
    .registers 3
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lcc/j;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lcc/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lcc/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final childSerializers()[Lcc/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Ls9/i0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcc/j;

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 11
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 17
    new-instance v0, Lgc/f;

    .line 19
    iget-object v2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lcc/j;

    .line 21
    invoke-direct {v0, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 27
    return-object v1
.end method

.method public final deserialize(Lfc/f;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
    .registers 13
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")",
            "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lec/f;

    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object p1

    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Ls9/i0;

    move-result-object v1

    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_35

    aget-object v1, v1, v4

    invoke-interface {v1}, Ls9/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/e;

    invoke-interface {p1, v0, v4, v1, v5}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lgc/f;

    iget-object v4, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lcc/j;

    invoke-direct {v2, v4}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {p1, v0, v3, v2, v5}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_72

    :cond_35
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_39
    if-eqz v8, :cond_6f

    invoke-interface {p1, v0}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6d

    if-eqz v9, :cond_5c

    if-ne v9, v3, :cond_56

    new-instance v9, Lgc/f;

    iget-object v10, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lcc/j;

    invoke-direct {v9, v10}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {p1, v0, v3, v9, v6}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_39

    :cond_56
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_5c
    aget-object v9, v1, v4

    invoke-interface {v9}, Ls9/i0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc/e;

    invoke-interface {p1, v0, v4, v9, v2}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_6d
    move v8, v4

    goto :goto_39

    :cond_6f
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_72
    invoke-interface {p1, v0}, Lfc/d;->endStructure(Lec/f;)V

    new-instance p1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    invoke-direct {p1, v3, v1, v2, v5}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;-><init>(ILjava/util/List;Ljava/util/List;Lgc/v2;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->deserialize(Lfc/f;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public final serialize(Lfc/h;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V
    .registers 5
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lec/f;

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lcc/j;

    invoke-static {p2, p1, v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->write$Self$savedstate(Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;Lfc/e;Lec/f;Lcc/j;)V

    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->serialize(Lfc/h;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lcc/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lcc/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcc/j;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    return-object v1
.end method
