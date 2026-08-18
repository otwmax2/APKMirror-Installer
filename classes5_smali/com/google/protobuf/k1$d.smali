.class public abstract Lcom/google/protobuf/k1$d;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/k1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/k1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/k1$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/k1$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/k1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k1$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    .line 4
    return-void
.end method

.method private ensureExtensionsAreMutable()Lcom/google/protobuf/e1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1<",
            "Lcom/google/protobuf/k1$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/k1$e;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->isImmutable()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->clone()Lcom/google/protobuf/e1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 19
    check-cast v1, Lcom/google/protobuf/k1$e;

    .line 21
    iput-object v0, v1, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 23
    :cond_16
    return-object v0
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/k1$h;->getContainingTypeDefaultInstance()Lcom/google/protobuf/q2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->getDefaultInstanceForType()Lcom/google/protobuf/k1;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/s0;Ljava/lang/Object;)Lcom/google/protobuf/k1$d;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k1;->access$000(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$d;->verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/k1$d;->ensureExtensionsAreMutable()Lcom/google/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1$h;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/e1;->addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public final buildPartial()Lcom/google/protobuf/k1$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/k1$e;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->isMutable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/k1$e;

    return-object v0

    .line 5
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/k1$e;

    iget-object v0, v0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    invoke-virtual {v0}, Lcom/google/protobuf/e1;->makeImmutable()V

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k1$e;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/k1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$d;->buildPartial()Lcom/google/protobuf/k1$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/q2;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/k1$d;->buildPartial()Lcom/google/protobuf/k1$e;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k1;->access$000(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$d;->verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/k1$d;->ensureExtensionsAreMutable()Lcom/google/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->clearField(Lcom/google/protobuf/e1$c;)V

    .line 20
    return-object p0
.end method

.method public copyOnWriteInternal()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/k1$b;->copyOnWriteInternal()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/k1$e;

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 10
    invoke-static {}, Lcom/google/protobuf/e1;->emptySet()Lcom/google/protobuf/e1;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1e

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/protobuf/k1$e;

    .line 21
    check-cast v0, Lcom/google/protobuf/k1$e;

    .line 23
    iget-object v0, v0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->clone()Lcom/google/protobuf/e1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 31
    :cond_1e
    return-void
.end method

.method public final getExtension(Lcom/google/protobuf/s0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/k1$e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$e;->getExtension(Lcom/google/protobuf/s0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/s0;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/k1$e;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/k1$e;->getExtension(Lcom/google/protobuf/s0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/s0;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/k1$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$e;->getExtensionCount(Lcom/google/protobuf/s0;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hasExtension(Lcom/google/protobuf/s0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/k1$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$e;->hasExtension(Lcom/google/protobuf/s0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public internalSetExtensionSet(Lcom/google/protobuf/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e1<",
            "Lcom/google/protobuf/k1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/k1$e;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 10
    return-void
.end method

.method public final setExtension(Lcom/google/protobuf/s0;ILjava/lang/Object;)Lcom/google/protobuf/k1$d;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/k1;->access$000(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$h;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$d;->verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/k1$d;->ensureExtensionsAreMutable()Lcom/google/protobuf/e1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/protobuf/k1$h;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/protobuf/e1;->setRepeatedField(Lcom/google/protobuf/e1$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/s0;Ljava/lang/Object;)Lcom/google/protobuf/k1$d;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k1;->access$000(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$d;->verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/k1$d;->ensureExtensionsAreMutable()Lcom/google/protobuf/e1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1$h;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    return-object p0
.end method
