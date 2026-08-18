.class public abstract Lgc/w;
.super Lgc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n488#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n*L\n66#1:284,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n488#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n*L\n66#1:284,4\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final a:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TElement;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgc/a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Lgc/w;->a:Lcc/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/j;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgc/w;-><init>(Lcc/j;)V

    return-void
.end method

.method public static final synthetic m(Lgc/w;)Lcc/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc/w;->a:Lcc/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lfc/d;Ljava/lang/Object;II)V
    .registers 8
    .param p1  # Lfc/d;
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
    if-ltz p4, :cond_14

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    if-ge v1, p4, :cond_13

    .line 12
    add-int v2, p3, v1

    .line 14
    invoke-virtual {p0, p1, v2, p2, v0}, Lgc/w;->h(Lfc/d;ILjava/lang/Object;Z)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public abstract getDescriptor()Lec/f;
    .annotation build Lke/l;
    .end annotation
.end method

.method public h(Lfc/d;ILjava/lang/Object;Z)V
    .registers 12
    .param p1  # Lfc/d;
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
    const-string p4, "decoder"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/w;->getDescriptor()Lec/f;

    .line 9
    move-result-object v1

    .line 10
    iget-object p4, p0, Lgc/w;->a:Lcc/j;

    .line 12
    move-object v3, p4

    .line 13
    check-cast v3, Lcc/e;

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move v2, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, v2, p1}, Lgc/w;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method public serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 9
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
    invoke-virtual {p0}, Lgc/w;->getDescriptor()Lec/f;

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
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_2c

    .line 25
    invoke-virtual {p0}, Lgc/w;->getDescriptor()Lec/f;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Lgc/w;->m(Lgc/w;)Lcc/j;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcc/b0;

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1, v3, v2, v4, v5}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-interface {p1, v1}, Lfc/e;->endStructure(Lec/f;)V

    .line 48
    return-void
.end method
