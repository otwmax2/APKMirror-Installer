.class public abstract Lgc/n1;
.super Lgc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lgc/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;Lcc/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TKey;>;",
            "Lcc/j<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgc/a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Lgc/n1;->a:Lcc/j;

    .line 4
    iput-object p2, p0, Lgc/n1;->b:Lcc/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/j;Lcc/j;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgc/n1;-><init>(Lcc/j;Lcc/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lfc/d;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/n1;->p(Lfc/d;Ljava/util/Map;II)V

    .line 6
    return-void
.end method

.method public abstract getDescriptor()Lec/f;
    .annotation build Lke/l;
    .end annotation
.end method

.method public bridge synthetic h(Lfc/d;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/n1;->q(Lfc/d;ILjava/util/Map;Z)V

    .line 6
    return-void
.end method

.method public final m()Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/j<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/n1;->a:Lcc/j;

    .line 3
    return-object v0
.end method

.method public final n()Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/j<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/n1;->b:Lcc/j;

    .line 3
    return-object v0
.end method

.method public abstract o(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITKey;TValue;)V"
        }
    .end annotation
.end method

.method public final p(Lfc/d;Ljava/util/Map;II)V
    .registers 9
    .param p1  # Lfc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/d;",
            "TBuilder;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p4, :cond_35

    .line 13
    const/4 v0, 0x2

    .line 14
    mul-int/2addr p4, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p4}, Lbb/u;->Y1(II)Lbb/l;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, v0}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lbb/j;->d()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lbb/j;->e()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4}, Lbb/j;->f()I

    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_27

    .line 38
    if-le v0, v2, :cond_2b

    .line 40
    :cond_27
    if-gez p4, :cond_34

    .line 42
    if-gt v2, v0, :cond_34

    .line 44
    :cond_2b
    :goto_2b
    add-int v3, p3, v0

    .line 46
    invoke-virtual {p0, p1, v3, p2, v1}, Lgc/n1;->q(Lfc/d;ILjava/util/Map;Z)V

    .line 49
    if-eq v0, v2, :cond_34

    .line 51
    add-int/2addr v0, p4

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final q(Lfc/d;ILjava/util/Map;Z)V
    .registers 13
    .param p1  # Lfc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/d;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgc/n1;->getDescriptor()Lec/f;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lgc/n1;->a:Lcc/j;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcc/e;

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move v3, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    move-object v0, v1

    .line 31
    if-eqz p4, :cond_51

    .line 33
    invoke-virtual {p0}, Lgc/n1;->getDescriptor()Lec/f;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p2}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 40
    move-result p2

    .line 41
    add-int/lit8 p4, v3, 0x1

    .line 43
    if-ne p2, p4, :cond_2e

    .line 45
    :goto_2c
    move v2, p2

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p3, "Value must follow key in a map, index for key: "

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p3, ", returned index for value: "

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_51
    add-int/lit8 p2, v3, 0x1

    .line 84
    goto :goto_2c

    .line 85
    :goto_54
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_79

    .line 91
    iget-object p2, p0, Lgc/n1;->b:Lcc/j;

    .line 93
    invoke-interface {p2}, Lcc/j;->getDescriptor()Lec/f;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lec/f;->getKind()Lec/n;

    .line 100
    move-result-object p2

    .line 101
    instance-of p2, p2, Lec/e;

    .line 103
    if-nez p2, :cond_79

    .line 105
    invoke-virtual {p0}, Lgc/n1;->getDescriptor()Lec/f;

    .line 108
    move-result-object p2

    .line 109
    iget-object p4, p0, Lgc/n1;->b:Lcc/j;

    .line 111
    check-cast p4, Lcc/e;

    .line 113
    invoke-static {p3, p1}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p2, v2, p4, v1}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    invoke-virtual {p0}, Lgc/n1;->getDescriptor()Lec/f;

    .line 125
    move-result-object v1

    .line 126
    iget-object p2, p0, Lgc/n1;->b:Lcc/j;

    .line 128
    move-object v3, p2

    .line 129
    check-cast v3, Lcc/e;

    .line 131
    const/16 v5, 0x8

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    :goto_8a
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 10
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TCollection;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lgc/a;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lgc/n1;->getDescriptor()Lec/f;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lfc/h;->beginCollection(Lec/f;I)Lfc/e;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lgc/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_49

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lgc/n1;->getDescriptor()Lec/f;

    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 49
    invoke-virtual {p0}, Lgc/n1;->m()Lcc/j;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcc/b0;

    .line 55
    invoke-interface {p1, v4, v0, v6, v3}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lgc/n1;->getDescriptor()Lec/f;

    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v0, v0, 0x2

    .line 64
    invoke-virtual {p0}, Lgc/n1;->n()Lcc/j;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcc/b0;

    .line 70
    invoke-interface {p1, v3, v5, v4, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 73
    goto :goto_16

    .line 74
    :cond_49
    invoke-interface {p1, v1}, Lfc/e;->endStructure(Lec/f;)V

    .line 77
    return-void
.end method
