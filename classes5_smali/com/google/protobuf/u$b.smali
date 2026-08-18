.class public Lcom/google/protobuf/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->iterator()Lcom/google/protobuf/u$g;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/u;->iterator()Lcom/google/protobuf/u$g;

    move-result-object v1

    .line 4
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/u$g;->nextByte()B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/u;->access$200(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lcom/google/protobuf/u$g;->nextByte()B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/u;->access$200(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    .line 7
    :cond_33
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/u;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/u;

    check-cast p2, Lcom/google/protobuf/u;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u$b;->compare(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)I

    move-result p1

    return p1
.end method
