.class public Lcom/google/protobuf/k1$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/k1$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/k1$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/k1$e;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/k1$e;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "messageSetWireFormat"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/k1$e$a;->this$0:Lcom/google/protobuf/k1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    invoke-virtual {p1}, Lcom/google/protobuf/e1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/k1$e$a;->iter:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/k1$e$a;->next:Ljava/util/Map$Entry;

    .line 6
    :cond_1b
    iput-boolean p2, p0, Lcom/google/protobuf/k1$e$a;->messageSetWireFormat:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/k1$e;ZLcom/google/protobuf/k1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/k1$e$a;-><init>(Lcom/google/protobuf/k1$e;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "end",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/k1$e$a;->next:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/k1$g;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getNumber()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, p1, :cond_5a

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/k1$e$a;->next:Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/k1$g;

    .line 25
    iget-boolean v1, p0, Lcom/google/protobuf/k1$e$a;->messageSetWireFormat:Z

    .line 27
    if-eqz v1, :cond_3a

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    .line 35
    if-ne v1, v2, :cond_3a

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->isRepeated()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3a

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getNumber()I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/protobuf/k1$e$a;->next:Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/protobuf/q2;

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/q2;)V

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/google/protobuf/k1$e$a;->next:Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/e1;->writeField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    :goto_43
    iget-object v0, p0, Lcom/google/protobuf/k1$e$a;->iter:Ljava/util/Iterator;

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/k1$e$a;->iter:Ljava/util/Iterator;

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    iput-object v0, p0, Lcom/google/protobuf/k1$e$a;->next:Ljava/util/Map$Entry;

    .line 86
    goto :goto_0

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/google/protobuf/k1$e$a;->next:Ljava/util/Map$Entry;

    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    return-void
.end method
