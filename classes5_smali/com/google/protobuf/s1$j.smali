.class public Lcom/google/protobuf/s1$j;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s1$j$c;,
        Lcom/google/protobuf/s1$j$d;,
        Lcom/google/protobuf/s1$j$e;,
        Lcom/google/protobuf/s1$j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final realMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final valueConverter:Lcom/google/protobuf/s1$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$j$b<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/protobuf/s1$j$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realMap",
            "valueConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Lcom/google/protobuf/s1$j$b<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s1$j;->realMap:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/s1$j;->valueConverter:Lcom/google/protobuf/s1$j$b;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/s1$j;)Lcom/google/protobuf/s1$j$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/s1$j;->valueConverter:Lcom/google/protobuf/s1$j$b;

    .line 3
    return-object p0
.end method

.method public static newEnumConverter(Lcom/google/protobuf/s1$d;Lcom/google/protobuf/s1$c;)Lcom/google/protobuf/s1$j$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "enumMap",
            "unrecognizedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/s1$c;",
            ">(",
            "Lcom/google/protobuf/s1$d<",
            "TT;>;TT;)",
            "Lcom/google/protobuf/s1$j$b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/s1$j$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/s1$j$a;-><init>(Lcom/google/protobuf/s1$d;Lcom/google/protobuf/s1$c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/s1$j$e;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s1$j;->realMap:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/s1$j$e;-><init>(Lcom/google/protobuf/s1$j;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1$j;->realMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/s1$j;->valueConverter:Lcom/google/protobuf/s1$j$b;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$j$b;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1$j;->realMap:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s1$j;->valueConverter:Lcom/google/protobuf/s1$j$b;

    .line 5
    invoke-interface {v1, p2}, Lcom/google/protobuf/s1$j$b;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/protobuf/s1$j;->valueConverter:Lcom/google/protobuf/s1$j$b;

    .line 19
    invoke-interface {p2, p1}, Lcom/google/protobuf/s1$j$b;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
