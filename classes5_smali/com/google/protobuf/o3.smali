.class public final Lcom/google/protobuf/o3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/o2;


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation


# static fields
.field private static final IS_EDITION_BIT:I = 0x4

.field private static final IS_PROTO2_BIT:I = 0x1


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/q2;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/o3;->defaultInstance:Lcom/google/protobuf/q2;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/o3;->info:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/o3;->objects:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 18
    if-ge p1, p3, :cond_16

    .line 20
    iput p1, p0, Lcom/google/protobuf/o3;->flags:I

    .line 22
    return-void

    .line 23
    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    .line 25
    const/16 v0, 0xd

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v2, v1, 0x1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    if-lt v1, p3, :cond_2b

    .line 36
    and-int/lit16 v1, v1, 0x1fff

    .line 38
    shl-int/2addr v1, v0

    .line 39
    or-int/2addr p1, v1

    .line 40
    add-int/lit8 v0, v0, 0xd

    .line 42
    move v1, v2

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    shl-int p2, v1, v0

    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/protobuf/o3;->flags:I

    .line 49
    return-void
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/protobuf/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->defaultInstance:Lcom/google/protobuf/q2;

    .line 3
    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->objects:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getStringInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->info:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/k3;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o3;->flags:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    sget-object v0, Lcom/google/protobuf/k3;->PROTO2:Lcom/google/protobuf/k3;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x4

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    sget-object v0, Lcom/google/protobuf/k3;->EDITIONS:Lcom/google/protobuf/k3;

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Lcom/google/protobuf/k3;->PROTO3:Lcom/google/protobuf/k3;

    .line 19
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o3;->flags:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
