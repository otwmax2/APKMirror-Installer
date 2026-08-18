.class public final Lcom/google/protobuf/e1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/e1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Lcom/google/protobuf/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/u3;->newFieldMap(I)Lcom/google/protobuf/u3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e1$b;-><init>(Lcom/google/protobuf/u3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e1$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/u3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/e1$b;->isMutable:Z

    return-void
.end method

.method private buildImpl(Z)Lcom/google/protobuf/e1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/protobuf/e1;->emptySet()Lcom/google/protobuf/e1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/e1$b;->isMutable:Z

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 19
    iget-boolean v2, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-static {v1, v0}, Lcom/google/protobuf/e1;->access$100(Lcom/google/protobuf/u3;Z)Lcom/google/protobuf/u3;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/google/protobuf/e1$b;->replaceBuilders(Lcom/google/protobuf/u3;Z)V

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/protobuf/e1;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/e1;-><init>(Lcom/google/protobuf/u3;Lcom/google/protobuf/e1$a;)V

    .line 36
    iget-boolean v0, p0, Lcom/google/protobuf/e1$b;->hasLazyField:Z

    .line 38
    invoke-static {p1, v0}, Lcom/google/protobuf/e1;->access$302(Lcom/google/protobuf/e1;Z)Z

    .line 41
    return-object p1
.end method

.method private ensureIsMutable()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1$b;->isMutable:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/e1;->access$100(Lcom/google/protobuf/u3;Z)Lcom/google/protobuf/u3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 14
    iput-boolean v1, p0, Lcom/google/protobuf/e1$b;->isMutable:Z

    .line 16
    :cond_f
    return-void
.end method

.method public static fromFieldSet(Lcom/google/protobuf/e1;)Lcom/google/protobuf/e1$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>(",
            "Lcom/google/protobuf/e1<",
            "TT;>;)",
            "Lcom/google/protobuf/e1$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/e1$b;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/e1;->access$400(Lcom/google/protobuf/e1;)Lcom/google/protobuf/u3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lcom/google/protobuf/e1;->access$100(Lcom/google/protobuf/u3;Z)Lcom/google/protobuf/u3;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/protobuf/e1$b;-><init>(Lcom/google/protobuf/u3;)V

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/e1;->access$300(Lcom/google/protobuf/e1;)Z

    .line 18
    move-result p0

    .line 19
    iput-boolean p0, v0, Lcom/google/protobuf/e1$b;->hasLazyField:Z

    .line 21
    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/e1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/a2;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    check-cast p1, Lcom/google/protobuf/a2;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_45

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e1$b;->getFieldAllowBuilders(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    if-nez v1, :cond_2c

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    check-cast p1, Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/protobuf/e1;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_32

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    .line 76
    if-ne v1, v2, :cond_7f

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e1$b;->getFieldAllowBuilders(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5d

    .line 84
    iget-object v1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 86
    invoke-static {p1}, Lcom/google/protobuf/e1;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void

    .line 94
    :cond_5d
    instance-of v2, v1, Lcom/google/protobuf/q2$a;

    .line 96
    if-eqz v2, :cond_69

    .line 98
    check-cast v1, Lcom/google/protobuf/q2$a;

    .line 100
    check-cast p1, Lcom/google/protobuf/q2;

    .line 102
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/e1$c;->internalMergeFrom(Lcom/google/protobuf/q2$a;Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2$a;

    .line 105
    return-void

    .line 106
    :cond_69
    check-cast v1, Lcom/google/protobuf/q2;

    .line 108
    invoke-interface {v1}, Lcom/google/protobuf/q2;->toBuilder()Lcom/google/protobuf/q2$a;

    .line 111
    move-result-object v1

    .line 112
    check-cast p1, Lcom/google/protobuf/q2;

    .line 114
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/e1$c;->internalMergeFrom(Lcom/google/protobuf/q2$a;Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2$a;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/google/protobuf/q2$a;->build()Lcom/google/protobuf/q2;

    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 124
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 130
    invoke-static {p1}, Lcom/google/protobuf/e1;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/q2$a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    check-cast p0, Lcom/google/protobuf/q2$a;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-interface {p0}, Lcom/google/protobuf/q2$a;->buildPartial()Lcom/google/protobuf/q2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Lcom/google/protobuf/q2$a;->build()Lcom/google/protobuf/q2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static replaceBuilders(Lcom/google/protobuf/e1$c;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    .line 6
    :cond_3
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    if-ne v0, v1, :cond_58

    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_53

    .line 8
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_38

    .line 9
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_37

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Lcom/google/protobuf/e1$b;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_34

    if-ne p0, p1, :cond_31

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 14
    :cond_31
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_37
    return-object p0

    .line 15
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_53
    invoke-static {p1, p2}, Lcom/google/protobuf/e1$b;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_58
    return-object p1
.end method

.method private static replaceBuilders(Lcom/google/protobuf/u3;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>(",
            "Lcom/google/protobuf/u3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/protobuf/e1$b;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/e1$b;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e1$c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/e1$b;->replaceBuilders(Lcom/google/protobuf/e1$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/google/protobuf/e1;->access$500(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4b

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/z4$b;->getJavaType()Lcom/google/protobuf/z4$c;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    .line 21
    if-ne v0, v1, :cond_1b

    .line 23
    instance-of v0, p2, Lcom/google/protobuf/q2$a;

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getNumber()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/z4$b;->getJavaType()Lcom/google/protobuf/z4$c;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x3

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p1, v2, v1

    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object p2, v2, p1

    .line 66
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 68
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e1$b;->ensureIsMutable()V

    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    instance-of v0, p2, Lcom/google/protobuf/q2$a;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    iput-boolean v0, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e1$b;->verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1$b;->getFieldAllowBuilders(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    check-cast v0, Ljava/util/List;

    .line 46
    :goto_2d
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public build()Lcom/google/protobuf/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/e1$b;->buildImpl(Z)Lcom/google/protobuf/e1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/e1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/e1$b;->buildImpl(Z)Lcom/google/protobuf/e1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/e1$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e1$b;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/protobuf/e1$b;->hasLazyField:Z

    .line 20
    :cond_13
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1$b;->hasLazyField:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/e1;->access$100(Lcom/google/protobuf/u3;Z)Lcom/google/protobuf/u3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->isImmutable()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->makeImmutable()V

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/google/protobuf/e1$b;->replaceBuilders(Lcom/google/protobuf/u3;Z)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->isImmutable()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 39
    return-object v0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1$b;->getFieldAllowBuilders(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/e1$b;->replaceBuilders(Lcom/google/protobuf/e1$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFieldAllowBuilders(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/a2;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, Lcom/google/protobuf/a2;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    return-object p1
.end method

.method public getRepeatedField(Lcom/google/protobuf/e1$c;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/e1$b;->ensureIsMutable()V

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e1$b;->getRepeatedFieldAllowBuilders(Lcom/google/protobuf/e1$c;I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/google/protobuf/e1$b;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getRepeatedFieldAllowBuilders(Lcom/google/protobuf/e1$c;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1$b;->getFieldAllowBuilders(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/e1$c;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1$b;->getFieldAllowBuilders(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public hasField(Lcom/google/protobuf/e1$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public isInitialized()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/e1;->access$600(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/e1;->access$600(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v0

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e1$b;->ensureIsMutable()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-static {p1}, Lcom/google/protobuf/e1;->access$400(Lcom/google/protobuf/e1;)Lcom/google/protobuf/u3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1c

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/e1;->access$400(Lcom/google/protobuf/e1;)Lcom/google/protobuf/u3;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/google/protobuf/e1$b;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/google/protobuf/e1;->access$400(Lcom/google/protobuf/e1;)Lcom/google/protobuf/u3;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-direct {p0, v0}, Lcom/google/protobuf/e1$b;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    return-void
.end method

.method public setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e1$b;->ensureIsMutable()V

    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_37

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    check-cast p2, Ljava/util/List;

    .line 20
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p2

    .line 27
    move v3, v1

    .line 28
    :goto_1b
    if-ge v3, p2, :cond_35

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-direct {p0, p1, v4}, Lcom/google/protobuf/e1$b;->verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 39
    iget-boolean v5, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 41
    if-nez v5, :cond_31

    .line 43
    instance-of v4, v4, Lcom/google/protobuf/q2$a;

    .line 45
    if-eqz v4, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v4, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v4, v2

    .line 51
    :goto_32
    iput-boolean v4, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    move-object p2, v0

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e1$b;->verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 67
    :goto_42
    instance-of v0, p2, Lcom/google/protobuf/a2;

    .line 69
    if-eqz v0, :cond_48

    .line 71
    iput-boolean v2, p0, Lcom/google/protobuf/e1$b;->hasLazyField:Z

    .line 73
    :cond_48
    iget-boolean v0, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 75
    if-nez v0, :cond_50

    .line 77
    instance-of v0, p2, Lcom/google/protobuf/q2$a;

    .line 79
    if-eqz v0, :cond_51

    .line 81
    :cond_50
    move v1, v2

    .line 82
    :cond_51
    iput-boolean v1, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/e1$b;->fields:Lcom/google/protobuf/u3;

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/e1$c;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e1$b;->ensureIsMutable()V

    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    instance-of v0, p3, Lcom/google/protobuf/q2$a;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    iput-boolean v0, p0, Lcom/google/protobuf/e1$b;->hasNestedBuilders:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1$b;->getFieldAllowBuilders(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/e1$b;->verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
