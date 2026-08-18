.class public Lcom/google/protobuf/s1$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/s1$j;->newEnumConverter(Lcom/google/protobuf/s1$d;Lcom/google/protobuf/s1$c;)Lcom/google/protobuf/s1$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/s1$j$b<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$enumMap:Lcom/google/protobuf/s1$d;

.field final synthetic val$unrecognizedValue:Lcom/google/protobuf/s1$c;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s1$d;Lcom/google/protobuf/s1$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$enumMap",
            "val$unrecognizedValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/s1$j$a;->val$enumMap:Lcom/google/protobuf/s1$d;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/s1$j$a;->val$unrecognizedValue:Lcom/google/protobuf/s1$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public doBackward(Lcom/google/protobuf/s1$c;)Ljava/lang/Integer;
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
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/s1$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/google/protobuf/s1$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s1$j$a;->doBackward(Lcom/google/protobuf/s1$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public doForward(Ljava/lang/Integer;)Lcom/google/protobuf/s1$c;
    .registers 3
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
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s1$j$a;->val$enumMap:Lcom/google/protobuf/s1$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$d;->findValueByNumber(I)Lcom/google/protobuf/s1$c;

    move-result-object p1

    if-nez p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/s1$j$a;->val$unrecognizedValue:Lcom/google/protobuf/s1$c;

    :cond_e
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s1$j$a;->doForward(Ljava/lang/Integer;)Lcom/google/protobuf/s1$c;

    move-result-object p1

    return-object p1
.end method
