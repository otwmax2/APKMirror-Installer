.class public final Lcom/google/protobuf/l3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/protobuf/l3;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/r3<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemaFactory:Lcom/google/protobuf/s3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/l3;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/l3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/l3;->INSTANCE:Lcom/google/protobuf/l3;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/l3;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/protobuf/i2;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/i2;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/l3;->schemaFactory:Lcom/google/protobuf/s3;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/google/protobuf/l3;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l3;->INSTANCE:Lcom/google/protobuf/l3;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getTotalSchemaSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l3;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/protobuf/r3;

    .line 24
    instance-of v3, v2, Lcom/google/protobuf/t2;

    .line 26
    if-eqz v3, :cond_b

    .line 28
    check-cast v2, Lcom/google/protobuf/t2;

    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/t2;->getSchemaSize()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return v1
.end method

.method public isInitialized(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/r3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/r3;->isInitialized(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/r3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/r3;->makeImmutable(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/p3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/u0;->getEmptyRegistry()Lcom/google/protobuf/u0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/l3;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/p3;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/r3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/r3;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Lcom/google/protobuf/r3;)Lcom/google/protobuf/r3;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/r3<",
            "*>;)",
            "Lcom/google/protobuf/r3<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "schema"

    .line 8
    invoke-static {p2, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/l3;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/r3;

    .line 19
    return-object p1
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Lcom/google/protobuf/r3;)Lcom/google/protobuf/r3;
    .registers 4
    .annotation build Lcom/google/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/r3<",
            "*>;)",
            "Lcom/google/protobuf/r3<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "schema"

    .line 8
    invoke-static {p2, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/l3;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/r3;

    .line 19
    return-object p1
.end method

.method public schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/r3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l3;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r3;

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l3;->schemaFactory:Lcom/google/protobuf/s3;

    invoke-interface {v0, p1}, Lcom/google/protobuf/s3;->createSchema(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l3;->registerSchema(Ljava/lang/Class;Lcom/google/protobuf/r3;)Lcom/google/protobuf/r3;

    move-result-object p1

    if-eqz p1, :cond_1c

    return-object p1

    :cond_1c
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/r3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/r3<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/b5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/r3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/r3;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    .line 8
    return-void
.end method
