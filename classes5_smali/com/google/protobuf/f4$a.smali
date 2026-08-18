.class public Lcom/google/protobuf/f4$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/f4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/f4;->escapeBytes(Lcom/google/protobuf/u;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$input"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/f4$a;->val$input:Lcom/google/protobuf/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f4$a;->val$input:Lcom/google/protobuf/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->byteAt(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f4$a;->val$input:Lcom/google/protobuf/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
