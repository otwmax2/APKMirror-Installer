.class public final Le3/k0$e;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/k0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/k0$e;",
        "Le3/k0$e$a;",
        ">;",
        "Le3/k0$f;"
    }
.end annotation


# static fields
.field public static final ATTACHMENTS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Le3/k0$e;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/k0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private attachments_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private timestamp_:Lcom/google/protobuf/g4;

.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/k0$e;

    .line 3
    invoke-direct {v0}, Le3/k0$e;-><init>()V

    .line 6
    sput-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 8
    const-class v1, Le3/k0$e;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 10
    return-void
.end method

.method public static synthetic Af(Le3/k0$e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$e;->Zf(I)V

    .line 4
    return-void
.end method

.method public static Jf()Le3/k0$e;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    return-object v0
.end method

.method public static synthetic Kc(Le3/k0$e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$e;->clearValue()V

    .line 4
    return-void
.end method

.method public static Lf()Le3/k0$e$a;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/k0$e$a;

    .line 9
    return-object v0
.end method

.method public static Mf(Le3/k0$e;)Le3/k0$e$a;
    .registers 2

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e$a;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/io/InputStream;)Le3/k0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Pf(Lcom/google/protobuf/u;)Le3/k0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Qf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/k0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Rf(Lcom/google/protobuf/z;)Le3/k0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Le3/k0$e;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0$e;->setValue(D)V

    .line 4
    return-void
.end method

.method public static Sf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/k0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;)Le3/k0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Vf(Ljava/nio/ByteBuffer;)Le3/k0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Wf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/k0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Xf([B)Le3/k0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static Yf([BLcom/google/protobuf/u0;)Le3/k0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$e;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/k0$e;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/k0$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/k0$e;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$e;->bg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/k0$e;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$e;->Kf(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/k0$e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$e;->Ff()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/k0$e;ILcom/google/protobuf/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0$e;->ag(ILcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/k0$e;Lcom/google/protobuf/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$e;->Df(Lcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/k0$e;ILcom/google/protobuf/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k0$e;->Cf(ILcom/google/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/k0$e;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$e;->Bf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/k0$e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$e;->Ef()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Bf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/k0$e;->Gf()V

    .line 4
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Cf(ILcom/google/protobuf/f;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k0$e;->Gf()V

    .line 7
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Df(Lcom/google/protobuf/f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k0$e;->Gf()V

    .line 7
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Ef()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Ff()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/k0$e;->timestamp_:Lcom/google/protobuf/g4;

    .line 4
    iget v0, p0, Le3/k0$e;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Le3/k0$e;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public Hf(I)Lcom/google/protobuf/g;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/g;

    .line 9
    return-object p1
.end method

.method public If()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Kf(Lcom/google/protobuf/g4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le3/k0$e;->timestamp_:Lcom/google/protobuf/g4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Le3/k0$e;->timestamp_:Lcom/google/protobuf/g4;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/g4;->newBuilder(Lcom/google/protobuf/g4;)Lcom/google/protobuf/g4$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/g4$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/g4;

    .line 32
    iput-object p1, p0, Le3/k0$e;->timestamp_:Lcom/google/protobuf/g4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Le3/k0$e;->timestamp_:Lcom/google/protobuf/g4;

    .line 37
    :goto_24
    iget p1, p0, Le3/k0$e;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Le3/k0$e;->bitField0_:I

    .line 43
    return-void
.end method

.method public Oa()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Pa()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$e;->bitField0_:I

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

.method public Sa()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Zf(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le3/k0$e;->Gf()V

    .line 4
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final ag(ILcom/google/protobuf/f;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k0$e;->Gf()V

    .line 7
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final bg(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/k0$e;->timestamp_:Lcom/google/protobuf/g4;

    .line 6
    iget p1, p0, Le3/k0$e;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Le3/k0$e;->bitField0_:I

    .line 12
    return-void
.end method

.method public final clearValue()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/k0$e;->value_:D

    .line 5
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/k0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_68

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x7
    return-object p3

    .line 21
    :pswitch_14  #0x6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, Le3/k0$e;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/k0$e;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/k0$e;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/k0$e;->PARSER:Lcom/google/protobuf/i3;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "value_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "timestamp_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "attachments_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Lcom/google/protobuf/f;

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0000\u0002ဉ\u0000\u0003\u001b"

    .line 86
    sget-object p3, Le3/k0$e;->DEFAULT_INSTANCE:Le3/k0$e;

    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x2
    new-instance p1, Le3/k0$e$a;

    .line 95
    invoke-direct {p1, p3}, Le3/k0$e$a;-><init>(Le3/k0$a;)V

    .line 98
    return-object p1

    .line 99
    :pswitch_62  #0x1
    new-instance p1, Le3/k0$e;

    .line 101
    invoke-direct {p1}, Le3/k0$e;-><init>()V

    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_5c  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getValue()D
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/k0$e;->value_:D

    .line 3
    return-wide v0
.end method

.method public lf()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k0$e;->timestamp_:Lcom/google/protobuf/g4;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public ra(I)Lcom/google/protobuf/f;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k0$e;->attachments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/f;

    .line 9
    return-object p1
.end method

.method public final setValue(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/k0$e;->value_:D

    .line 3
    return-void
.end method
