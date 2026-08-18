.class public Lcom/google/protobuf/u3$c;
.super Lcom/google/protobuf/u3$g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/u3<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/u3;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/u3;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/u3$c;->this$0:Lcom/google/protobuf/u3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/u3$g;-><init>(Lcom/google/protobuf/u3;Lcom/google/protobuf/u3$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/u3;Lcom/google/protobuf/u3$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/u3$c;-><init>(Lcom/google/protobuf/u3;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/u3$b;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u3$c;->this$0:Lcom/google/protobuf/u3;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/u3$b;-><init>(Lcom/google/protobuf/u3;Lcom/google/protobuf/u3$a;)V

    .line 9
    return-object v0
.end method
