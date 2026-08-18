.class public final Lcom/google/protobuf/u0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final number:I

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "object",
            "number"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/u0$b;->object:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/protobuf/u0$b;->number:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/u0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/protobuf/u0$b;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/u0$b;->object:Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lcom/google/protobuf/u0$b;->object:Ljava/lang/Object;

    .line 13
    if-ne v0, v2, :cond_16

    .line 15
    iget v0, p0, Lcom/google/protobuf/u0$b;->number:I

    .line 17
    iget p1, p1, Lcom/google/protobuf/u0$b;->number:I

    .line 19
    if-ne v0, p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0$b;->object:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/protobuf/u0$b;->number:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
