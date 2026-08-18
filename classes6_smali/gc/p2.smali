.class public abstract Lgc/p2;
.super Lgc/w;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lgc/n2<",
        "TArray;>;>",
        "Lgc/w<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,283:1\n488#2,4:284\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n*L\n174#1:284,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,283:1\n488#2,4:284\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n*L\n174#1:284,4\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
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
            "TElement;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "primitiveSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lgc/w;-><init>(Lcc/j;Lkotlin/jvm/internal/x;)V

    .line 10
    new-instance v0, Lgc/o2;

    .line 12
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lgc/o2;-><init>(Lec/f;)V

    .line 19
    iput-object v0, p0, Lgc/p2;->b:Lec/f;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/p2;->o()Lgc/n2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lgc/n2;

    .line 3
    invoke-virtual {p0, p1}, Lgc/p2;->p(Lgc/n2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lgc/n2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/p2;->q(Lgc/n2;I)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")TArray;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgc/a;->f(Lfc/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/p2;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lgc/n2;

    .line 3
    invoke-virtual {p0, p1}, Lgc/p2;->u(Lgc/n2;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lgc/n2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgc/p2;->s(Lgc/n2;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o()Lgc/n2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc/p2;->r()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgc/n2;

    .line 11
    return-object v0
.end method

.method public final p(Lgc/n2;)I
    .registers 3
    .param p1  # Lgc/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgc/n2;->d()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(Lgc/n2;I)V
    .registers 4
    .param p1  # Lgc/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lgc/n2;->b(I)V

    .line 9
    return-void
.end method

.method public abstract r()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public final s(Lgc/n2;ILjava/lang/Object;)V
    .registers 4
    .param p1  # Lgc/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TArray;)V"
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
    iget-object v1, p0, Lgc/p2;->b:Lec/f;

    .line 12
    invoke-interface {p1, v1, v0}, Lfc/h;->beginCollection(Lec/f;I)Lfc/e;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lgc/p2;->v(Lfc/e;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p1, v1}, Lfc/e;->endStructure(Lec/f;)V

    .line 22
    return-void
.end method

.method public abstract t(Lfc/d;ILgc/n2;Z)V
    .param p1  # Lfc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lgc/n2;
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
.end method

.method public final u(Lgc/n2;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lgc/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TArray;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgc/n2;->a()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract v(Lfc/e;Ljava/lang/Object;I)V
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/e;",
            "TArray;I)V"
        }
    .end annotation
.end method
