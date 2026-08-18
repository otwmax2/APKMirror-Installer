.class public final Lm3/i0;
.super Lm3/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Enum<",
        "TV;>;>",
        "Lm3/a<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final x:J
    .annotation build Li3/c;
    .end annotation
.end field


# instance fields
.field public transient v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTypeOrObjectUnderJ2cl",
            "valueTypeOrObjectUnderJ2cl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-direct {p0, v0, v1}, Lm3/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    iput-object p1, p0, Lm3/i0;->v:Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lm3/i0;->w:Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public static I2(Ljava/lang/Class;Ljava/lang/Class;)Lm3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyType",
            "valueType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lm3/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/i0;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static J2(Ljava/util/Map;)Lm3/i0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lm3/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/i0;->K2(Ljava/util/Map;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lm3/i0;->L2(Ljava/util/Map;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lm3/i0;->I2(Ljava/lang/Class;Ljava/lang/Class;)Lm3/i0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lm3/i0;->putAll(Ljava/util/Map;)V

    .line 16
    return-object v0
.end method

.method public static K2(Ljava/util/Map;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;>(",
            "Ljava/util/Map<",
            "TK;*>;)",
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/i0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lm3/i0;

    .line 7
    iget-object p0, p0, Lm3/i0;->v:Ljava/lang/Class;

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Lm3/j0;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    check-cast p0, Lm3/j0;

    .line 16
    iget-object p0, p0, Lm3/j0;->v:Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Enum;

    .line 42
    invoke-static {p0}, Lm3/l3;->b(Ljava/lang/Enum;)Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static L2(Ljava/util/Map;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/util/Map<",
            "*TV;>;)",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm3/i0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lm3/i0;

    .line 7
    iget-object p0, p0, Lm3/i0;->w:Ljava/lang/Class;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Enum;

    .line 33
    invoke-static {p0}, Lm3/l3;->b(Ljava/lang/Enum;)Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private N2(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lm3/i0;->v:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 24
    iput-object v0, p0, Lm3/i0;->w:Ljava/lang/Class;

    .line 26
    new-instance v0, Ljava/util/EnumMap;

    .line 28
    iget-object v1, p0, Lm3/i0;->v:Ljava/lang/Class;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    new-instance v1, Ljava/util/EnumMap;

    .line 35
    iget-object v2, p0, Lm3/i0;->w:Ljava/lang/Class;

    .line 37
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Lm3/a;->D2(Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->b(Ljava/util/Map;Ljava/io/ObjectInputStream;)V

    .line 46
    return-void
.end method

.method private P2(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lm3/i0;->v:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lm3/i0;->w:Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 17
    return-void
.end method


# virtual methods
.method public G2(Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Enum;

    .line 7
    return-object p1
.end method

.method public H2(Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Enum;

    .line 7
    return-object p1
.end method

.method public M2()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/i0;->v:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public O2()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/i0;->w:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public bridge synthetic S1()Lm3/m;
    .registers 2

    .line 1
    invoke-super {p0}, Lm3/a;->S1()Lm3/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-super {p0}, Lm3/a;->clear()V

    .line 4
    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/a;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lm3/a;->e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lm3/a;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lm3/a;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lm3/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/a;->putAll(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lm3/a;->values()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w2(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1}, Lm3/i0;->G2(Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x2(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1}, Lm3/i0;->H2(Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
