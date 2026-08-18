.class public final Lcom/google/protobuf/u$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/u$h;->buffer:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$h;->output:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/u$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$h;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 6
    new-instance v0, Lcom/google/protobuf/u$j;

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/u$h;->buffer:[B

    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/u$j;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public getCodedOutput()Lcom/google/protobuf/CodedOutputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$h;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    return-object v0
.end method
