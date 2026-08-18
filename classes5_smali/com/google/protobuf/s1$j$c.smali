.class public Lcom/google/protobuf/s1$j$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final realEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/s1$j;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s1$j;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "realEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/s1$j$c;->this$0:Lcom/google/protobuf/s1$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/s1$j$c;->realEntry:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/s1$j$c;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_29

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/s1$j$c;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/s1$j$c;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1$j$c;->realEntry:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1$j$c;->this$0:Lcom/google/protobuf/s1$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/s1$j;->access$000(Lcom/google/protobuf/s1$j;)Lcom/google/protobuf/s1$j$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/s1$j$c;->realEntry:Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/protobuf/s1$j$b;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1$j$c;->realEntry:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/google/protobuf/s1$j$c;->realEntry:Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s1$j$c;->this$0:Lcom/google/protobuf/s1$j;

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/s1$j;->access$000(Lcom/google/protobuf/s1$j;)Lcom/google/protobuf/s1$j$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/protobuf/s1$j$b;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/s1$j$c;->this$0:Lcom/google/protobuf/s1$j;

    .line 23
    invoke-static {v0}, Lcom/google/protobuf/s1$j;->access$000(Lcom/google/protobuf/s1$j;)Lcom/google/protobuf/s1$j$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$j$b;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
