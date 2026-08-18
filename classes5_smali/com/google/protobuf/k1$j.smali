.class public final Lcom/google/protobuf/k1$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final asBytes:[B

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final messageClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regularForm"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/k1$j;->messageClass:Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/k1$j;->messageClassName:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/google/protobuf/q2;->toByteArray()[B

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/protobuf/k1$j;->asBytes:[B

    .line 26
    return-void
.end method

.method public static of(Lcom/google/protobuf/q2;)Lcom/google/protobuf/k1$j;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/k1$j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/k1$j;-><init>(Lcom/google/protobuf/q2;)V

    .line 6
    return-object v0
.end method

.method private readResolveFallback()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/k1$j;->resolveMessageClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultInstance"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/q2;

    .line 22
    invoke-interface {v0}, Lcom/google/protobuf/q2;->newBuilderForType()Lcom/google/protobuf/q2$a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/k1$j;->asBytes:[B

    .line 28
    invoke-interface {v0, v1}, Lcom/google/protobuf/q2$a;->mergeFrom([B)Lcom/google/protobuf/q2$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/q2$a;->buildPartial()Lcom/google/protobuf/q2;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_23} :catch_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_23} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_23} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_23} :catch_26
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_36

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_3e

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_57

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_70

    .line 47
    :goto_2e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    const-string v2, "Unable to understand proto buffer"

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    :goto_36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    const-string v2, "Unable to call parsePartialFrom"

    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :goto_3e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Unable to call defaultInstance in "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p0, Lcom/google/protobuf/k1$j;->messageClassName:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 88
    :goto_57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "Unable to find defaultInstance in "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v3, p0, Lcom/google/protobuf/k1$j;->messageClassName:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v1

    .line 113
    :goto_70
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "Unable to find proto buffer class: "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v3, p0, Lcom/google/protobuf/k1$j;->messageClassName:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v1
.end method

.method private resolveMessageClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$j;->messageClass:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/k1$j;->messageClassName:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/k1$j;->resolveMessageClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DEFAULT_INSTANCE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/q2;

    .line 22
    invoke-interface {v0}, Lcom/google/protobuf/q2;->newBuilderForType()Lcom/google/protobuf/q2$a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/k1$j;->asBytes:[B

    .line 28
    invoke-interface {v0, v1}, Lcom/google/protobuf/q2$a;->mergeFrom([B)Lcom/google/protobuf/q2$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/q2$a;->buildPartial()Lcom/google/protobuf/q2;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_23} :catch_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_23} :catch_55
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_23} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_23} :catch_26
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_34

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_3c

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_5a

    .line 45
    :goto_2c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    const-string v2, "Unable to understand proto buffer"

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    :goto_34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    const-string v2, "Unable to call parsePartialFrom"

    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :goto_3c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Unable to call DEFAULT_INSTANCE in "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lcom/google/protobuf/k1$j;->messageClassName:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v1

    .line 86
    :catch_55
    invoke-direct {p0}, Lcom/google/protobuf/k1$j;->readResolveFallback()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :goto_5a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "Unable to find proto buffer class: "

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, Lcom/google/protobuf/k1$j;->messageClassName:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1
.end method
