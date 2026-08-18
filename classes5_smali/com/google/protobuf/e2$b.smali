.class public final Lcom/google/protobuf/e2$b;
.super Lcom/google/protobuf/e2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/e2$b;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/e2$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e2$b;-><init>()V

    return-void
.end method

.method public static getList(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v4;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "additionalCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e2$b;->getList(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 4
    instance-of v1, v0, Lcom/google/protobuf/d2;

    if-eqz v1, :cond_14

    .line 5
    new-instance v0, Lcom/google/protobuf/c2;

    invoke-direct {v0, p3}, Lcom/google/protobuf/c2;-><init>(I)V

    goto :goto_28

    .line 6
    :cond_14
    instance-of v1, v0, Lcom/google/protobuf/j3;

    if-eqz v1, :cond_23

    instance-of v1, v0, Lcom/google/protobuf/s1$k;

    if-eqz v1, :cond_23

    .line 7
    check-cast v0, Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p3}, Lcom/google/protobuf/s1$k;->mutableCopyWithCapacity(I)Lcom/google/protobuf/s1$k;

    move-result-object v0

    goto :goto_28

    .line 8
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_28
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/v4;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    .line 10
    :cond_2c
    sget-object v1, Lcom/google/protobuf/e2$b;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/v4;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 14
    :cond_49
    instance-of v1, v0, Lcom/google/protobuf/t4;

    if-eqz v1, :cond_60

    .line 15
    new-instance v1, Lcom/google/protobuf/c2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/protobuf/c2;-><init>(I)V

    .line 16
    check-cast v0, Lcom/google/protobuf/t4;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/c2;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/v4;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 18
    :cond_60
    instance-of v1, v0, Lcom/google/protobuf/j3;

    if-eqz v1, :cond_7e

    instance-of v1, v0, Lcom/google/protobuf/s1$k;

    if-eqz v1, :cond_7e

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/s1$k;

    .line 19
    invoke-interface {v1}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_7e

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/protobuf/s1$k;->mutableCopyWithCapacity(I)Lcom/google/protobuf/s1$k;

    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/v4;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_7e
    return-object v0
.end method


# virtual methods
.method public makeImmutableListAt(Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/v4;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/google/protobuf/d2;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Lcom/google/protobuf/d2;

    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/d2;->getUnmodifiableView()Lcom/google/protobuf/d2;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object v1, Lcom/google/protobuf/e2$b;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    instance-of v1, v0, Lcom/google/protobuf/j3;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    instance-of v1, v0, Lcom/google/protobuf/s1$k;

    .line 37
    if-eqz v1, :cond_32

    .line 39
    check-cast v0, Lcom/google/protobuf/s1$k;

    .line 41
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->makeImmutable()V

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/v4;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "otherMsg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/e2$b;->getList(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/e2$b;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1b

    .line 23
    if-lez v2, :cond_1b

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1b
    if-lez v1, :cond_1e

    .line 30
    move-object p2, v0

    .line 31
    :cond_1e
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/v4;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/e2$b;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
