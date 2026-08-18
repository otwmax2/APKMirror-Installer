.class public final Lcom/google/protobuf/d0$f;
.super Lcom/google/protobuf/k1$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$e<",
        "Lcom/google/protobuf/d0$f;",
        "Lcom/google/protobuf/d0$f$a;",
        ">;",
        "Lcom/google/protobuf/d0$g;"
    }
.end annotation


# static fields
.field public static final ALLOW_ALIAS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private allowAlias_:Z

.field private bitField0_:I

.field private deprecated_:Z

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/d0$p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$f;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$f;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$f;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1$e;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/d0$f;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 13
    return-void
.end method

.method public static synthetic access$35300()Lcom/google/protobuf/d0$f;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    .line 3
    return-object v0
.end method

.method public static synthetic access$35400(Lcom/google/protobuf/d0$f;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$f;->setAllowAlias(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$35500(Lcom/google/protobuf/d0$f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$f;->clearAllowAlias()V

    .line 4
    return-void
.end method

.method public static synthetic access$35600(Lcom/google/protobuf/d0$f;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$f;->setDeprecated(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$35700(Lcom/google/protobuf/d0$f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$f;->clearDeprecated()V

    .line 4
    return-void
.end method

.method public static synthetic access$35800(Lcom/google/protobuf/d0$f;ILcom/google/protobuf/d0$p0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$f;->setUninterpretedOption(ILcom/google/protobuf/d0$p0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$35900(Lcom/google/protobuf/d0$f;Lcom/google/protobuf/d0$p0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$f;->addUninterpretedOption(Lcom/google/protobuf/d0$p0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$36000(Lcom/google/protobuf/d0$f;ILcom/google/protobuf/d0$p0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$f;->addUninterpretedOption(ILcom/google/protobuf/d0$p0;)V

    .line 4
    return-void
.end method

.method public static synthetic access$36100(Lcom/google/protobuf/d0$f;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$f;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$36200(Lcom/google/protobuf/d0$f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$f;->clearUninterpretedOption()V

    .line 4
    return-void
.end method

.method public static synthetic access$36300(Lcom/google/protobuf/d0$f;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$f;->removeUninterpretedOption(I)V

    .line 4
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$f;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addUninterpretedOption(ILcom/google/protobuf/d0$p0;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/d0$f;->ensureUninterpretedOptionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Lcom/google/protobuf/d0$p0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d0$f;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllowAlias()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$f;->allowAlias_:Z

    .line 10
    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/d0$f;->deprecated_:Z

    .line 10
    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$k;)Lcom/google/protobuf/s1$k;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$f;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$f$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$f$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$f;)Lcom/google/protobuf/d0$f$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$f;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$f;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAllowAlias(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$f;->allowAlias_:Z

    .line 9
    return-void
.end method

.method private setDeprecated(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/d0$f;->deprecated_:Z

    .line 9
    return-void
.end method

.method private setUninterpretedOption(ILcom/google/protobuf/d0$p0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$f;->ensureUninterpretedOptionIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p3, Lcom/google/protobuf/d0$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_70

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0x7
    if-nez p2, :cond_17

    .line 23
    move p3, v0

    .line 24
    :cond_17
    int-to-byte p1, p3

    .line 25
    iput-byte p1, p0, Lcom/google/protobuf/d0$f;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x6
    iget-byte p1, p0, Lcom/google/protobuf/d0$f;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x5
    sget-object p1, Lcom/google/protobuf/d0$f;->PARSER:Lcom/google/protobuf/i3;

    .line 37
    if-nez p1, :cond_3d

    .line 39
    const-class p2, Lcom/google/protobuf/d0$f;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    sget-object p1, Lcom/google/protobuf/d0$f;->PARSER:Lcom/google/protobuf/i3;

    .line 44
    if-nez p1, :cond_39

    .line 46
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/protobuf/d0$f;->PARSER:Lcom/google/protobuf/i3;

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p2

    .line 59
    return-object p1

    .line 60
    :goto_3b
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_37

    .line 61
    throw p1

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :pswitch_3e  #0x4
    sget-object p1, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x3
    const/4 p1, 0x5

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    const-string p2, "bitField0_"

    .line 71
    aput-object p2, p1, v0

    .line 73
    const-string p2, "allowAlias_"

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "deprecated_"

    .line 79
    const/4 p3, 0x2

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "uninterpretedOption_"

    .line 84
    const/4 p3, 0x3

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-class p2, Lcom/google/protobuf/d0$p0;

    .line 89
    const/4 p3, 0x4

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "\u0001\u0003\u0000\u0001\u0002ϧ\u0003\u0000\u0001\u0001\u0002ဇ\u0000\u0003ဇ\u0001ϧЛ"

    .line 94
    sget-object p3, Lcom/google/protobuf/d0$f;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$f;

    .line 96
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64  #0x2
    new-instance p1, Lcom/google/protobuf/d0$f$a;

    .line 103
    invoke-direct {p1, v1}, Lcom/google/protobuf/d0$f$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 106
    return-object p1

    .line 107
    :pswitch_6a  #0x1
    new-instance p1, Lcom/google/protobuf/d0$f;

    .line 109
    invoke-direct {p1}, Lcom/google/protobuf/d0$f;-><init>()V

    .line 112
    return-object p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_64  #00000002
        :pswitch_41  #00000003
        :pswitch_3e  #00000004
        :pswitch_22  #00000005
        :pswitch_1b  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public getAllowAlias()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$f;->allowAlias_:Z

    .line 3
    return v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0$f;->deprecated_:Z

    .line 3
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$p0;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/d0$q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/d0$q0;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/d0$q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$f;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public hasAllowAlias()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$f;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

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
