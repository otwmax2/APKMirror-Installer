.class public Lcom/google/protobuf/b2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/protobuf/u0;


# instance fields
.field private delayedBytes:Lcom/google/protobuf/u;

.field private extensionRegistry:Lcom/google/protobuf/u0;

.field private volatile memoizedBytes:Lcom/google/protobuf/u;

.field protected volatile value:Lcom/google/protobuf/q2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/u0;->getEmptyRegistry()Lcom/google/protobuf/u0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/b2;->EMPTY_REGISTRY:Lcom/google/protobuf/u0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/u0;Lcom/google/protobuf/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/b2;->checkArguments(Lcom/google/protobuf/u0;Lcom/google/protobuf/u;)V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    return-void
.end method

.method private static checkArguments(Lcom/google/protobuf/u0;Lcom/google/protobuf/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "found null ByteString"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    const-string p1, "found null ExtensionRegistry"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static fromValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/b2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/b2;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/b2;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/b2;->setValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 9
    return-object v0
.end method

.method private static mergeValueAndBytes(Lcom/google/protobuf/q2;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "otherBytes",
            "extensionRegistry"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/q2;->toBuilder()Lcom/google/protobuf/q2$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/q2$a;->mergeFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/q2$a;->build()Lcom/google/protobuf/q2;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 8
    return-void
.end method

.method public containsDefaultInstance()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 3
    sget-object v1, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 5
    if-eq v0, v1, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public ensureInitialized(Lcom/google/protobuf/q2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_35

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_36

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/q2;->getParserForType()Lcom/google/protobuf/i3;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/i3;->parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/protobuf/q2;

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 37
    iput-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iput-object p1, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 42
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;
    :try_end_2d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_2d} :catch_2e
    .catchall {:try_start_e .. :try_end_2d} :catchall_c

    .line 46
    goto :goto_34

    .line 47
    :catch_2e
    :try_start_2e
    iput-object p1, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 49
    sget-object p1, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 51
    iput-object p1, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    :goto_35
    return-void

    .line 55
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_c

    .line 56
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/b2;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/protobuf/b2;

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 15
    iget-object v1, p1, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 17
    if-nez v0, :cond_21

    .line 19
    if-nez v1, :cond_21

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->toByteString()Lcom/google/protobuf/u;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->toByteString()Lcom/google/protobuf/u;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    if-eqz v0, :cond_2a

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    if-eqz v0, :cond_39

    .line 45
    invoke-interface {v0}, Lcom/google/protobuf/r2;->getDefaultInstanceForType()Lcom/google/protobuf/q2;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/protobuf/b2;->getValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    invoke-interface {v1}, Lcom/google/protobuf/r2;->getDefaultInstanceForType()Lcom/google/protobuf/q2;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b2;->getValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public getSerializedSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/u;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/u;->size()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 27
    invoke-interface {v0}, Lcom/google/protobuf/q2;->getSerializedSize()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public getValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b2;->ensureInitialized(Lcom/google/protobuf/q2;)V

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 6
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public merge(Lcom/google/protobuf/b2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->containsDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->containsDefaultInstance()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b2;->set(Lcom/google/protobuf/b2;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 20
    if-nez v0, :cond_19

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p1, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u;->concat(Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 43
    if-nez v0, :cond_3e

    .line 45
    iget-object v0, p1, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    iget-object p1, p1, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 53
    iget-object v1, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/b2;->mergeValueAndBytes(Lcom/google/protobuf/q2;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b2;->setValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 65
    if-eqz v0, :cond_54

    .line 67
    iget-object v0, p1, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 69
    if-nez v0, :cond_54

    .line 71
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 73
    iget-object v1, p1, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 75
    iget-object p1, p1, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 77
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/b2;->mergeValueAndBytes(Lcom/google/protobuf/q2;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b2;->setValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 87
    invoke-interface {v0}, Lcom/google/protobuf/q2;->toBuilder()Lcom/google/protobuf/q2$a;

    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 93
    invoke-interface {v0, p1}, Lcom/google/protobuf/q2$a;->mergeFrom(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/google/protobuf/q2$a;->build()Lcom/google/protobuf/q2;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b2;->setValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 104
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->containsDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/z;->readBytes()Lcom/google/protobuf/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b2;->setByteString(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 17
    if-nez v0, :cond_14

    .line 19
    iput-object p2, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/z;->readBytes()Lcom/google/protobuf/u;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->concat(Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b2;->setByteString(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)V

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 41
    invoke-interface {v0}, Lcom/google/protobuf/q2;->toBuilder()Lcom/google/protobuf/q2$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/q2$a;->mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/google/protobuf/q2$a;->build()Lcom/google/protobuf/q2;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b2;->setValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    return-void
.end method

.method public set(Lcom/google/protobuf/b2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 13
    iget-object p1, p1, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 15
    if-eqz p1, :cond_12

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 19
    :cond_12
    return-void
.end method

.method public setByteString(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/google/protobuf/b2;->checkArguments(Lcom/google/protobuf/u0;Lcom/google/protobuf/u;)V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/b2;->extensionRegistry:Lcom/google/protobuf/u0;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 13
    return-void
.end method

.method public setValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 6
    iput-object v1, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 10
    return-object v0
.end method

.method public toByteString()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 26
    if-nez v0, :cond_20

    .line 28
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 35
    invoke-interface {v0}, Lcom/google/protobuf/q2;->toByteString()Lcom/google/protobuf/u;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_15

    .line 46
    throw v0
.end method

.method public writeTo(Lcom/google/protobuf/b5;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/b2;->memoizedBytes:Lcom/google/protobuf/u;

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/b5;->writeBytes(ILcom/google/protobuf/u;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/b2;->delayedBytes:Lcom/google/protobuf/u;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/b5;->writeBytes(ILcom/google/protobuf/u;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 25
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/b5;->writeMessage(ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 31
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/b5;->writeBytes(ILcom/google/protobuf/u;)V

    .line 34
    return-void
.end method
