.class public final Lk7/x;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/x;",
        "Lk7/x$b;",
        ">;",
        "Lk7/y;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lk7/x;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final MASK_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private collectionId_:Ljava/lang/String;

.field private documentId_:Ljava/lang/String;

.field private document_:Lk7/d0;

.field private mask_:Lk7/i0;

.field private parent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/x;

    .line 3
    invoke-direct {v0}, Lk7/x;-><init>()V

    .line 6
    sput-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 8
    const-class v1, Lk7/x;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lk7/x;->parent_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lk7/x;->collectionId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lk7/x;->documentId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic Af(Lk7/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/x;->Ff()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lk7/x;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/x;->cg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lk7/x;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/x;->eg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lk7/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/x;->Hf()V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lk7/x;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/x;->fg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Gf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/x;->document_:Lk7/d0;

    .line 4
    iget v0, p0, Lk7/x;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lk7/x;->bitField0_:I

    .line 10
    return-void
.end method

.method private If()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/x;->mask_:Lk7/i0;

    .line 4
    iget v0, p0, Lk7/x;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lk7/x;->bitField0_:I

    .line 10
    return-void
.end method

.method private Jf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/x;->Kf()Lk7/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/x;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/x;->parent_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic Kc(Lk7/x;Lk7/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/x;->dg(Lk7/d0;)V

    .line 4
    return-void
.end method

.method public static Kf()Lk7/x;
    .registers 1

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    return-object v0
.end method

.method private Lf(Lk7/d0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/x;->document_:Lk7/d0;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/d0;->Cf()Lk7/d0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/x;->document_:Lk7/d0;

    .line 16
    invoke-static {v0}, Lk7/d0;->Gf(Lk7/d0;)Lk7/d0$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk7/d0$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/d0;

    .line 32
    iput-object p1, p0, Lk7/x;->document_:Lk7/d0;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/x;->document_:Lk7/d0;

    .line 37
    :goto_24
    iget p1, p0, Lk7/x;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lk7/x;->bitField0_:I

    .line 43
    return-void
.end method

.method private Mf(Lk7/i0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/x;->mask_:Lk7/i0;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/i0;->Af()Lk7/i0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/x;->mask_:Lk7/i0;

    .line 16
    invoke-static {v0}, Lk7/i0;->Cf(Lk7/i0;)Lk7/i0$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk7/i0$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/i0;

    .line 32
    iput-object p1, p0, Lk7/x;->mask_:Lk7/i0;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/x;->mask_:Lk7/i0;

    .line 37
    :goto_24
    iget p1, p0, Lk7/x;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lk7/x;->bitField0_:I

    .line 43
    return-void
.end method

.method public static Nf()Lk7/x$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/x$b;

    .line 9
    return-object v0
.end method

.method public static Of(Lk7/x;)Lk7/x$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x$b;

    .line 9
    return-object p0
.end method

.method public static Pf(Ljava/io/InputStream;)Lk7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Qf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Rf(Lcom/google/protobuf/u;)Lk7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lk7/x;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/x;->hg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Sf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Tf(Lcom/google/protobuf/z;)Lk7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Uf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Vf(Ljava/io/InputStream;)Lk7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Wf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Xf(Ljava/nio/ByteBuffer;)Lk7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Yf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static Zf([B)Lk7/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method public static ag([BLcom/google/protobuf/u0;)Lk7/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/x;

    .line 9
    return-object p0
.end method

.method private dg(Lk7/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/x;->document_:Lk7/d0;

    .line 6
    iget p1, p0, Lk7/x;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lk7/x;->bitField0_:I

    .line 12
    return-void
.end method

.method public static synthetic g0()Lk7/x;
    .registers 1

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    return-object v0
.end method

.method private gg(Lk7/i0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/x;->mask_:Lk7/i0;

    .line 6
    iget p1, p0, Lk7/x;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lk7/x;->bitField0_:I

    .line 12
    return-void
.end method

.method private hg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/x;->parent_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private ig(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/x;->parent_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/x;Lk7/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/x;->Lf(Lk7/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/x;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/x;->Gf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/x;Lk7/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/x;->gg(Lk7/i0;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/x;Lk7/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/x;->Mf(Lk7/i0;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/x;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/x;->If()V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/x;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/x;->Jf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/x;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/x;->ig(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/x;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/x;->bg(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/x;->collectionId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget v0, p0, Lk7/x;->bitField0_:I

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

.method public final Ff()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/x;->Kf()Lk7/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/x;->Z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/x;->collectionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Hf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/x;->Kf()Lk7/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/x;->X3()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/x;->documentId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/x;->documentId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/x;->collectionId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final bg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/x;->collectionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final cg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/x;->collectionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/x$a;->a:[I

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
    packed-switch p1, :pswitch_data_6e

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
    sget-object p1, Lk7/x;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/x;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/x;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/x;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "parent_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "collectionId_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "documentId_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "document_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "mask_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004ဉ\u0000\u0005ဉ\u0001"

    .line 91
    sget-object p3, Lk7/x;->DEFAULT_INSTANCE:Lk7/x;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lk7/x$b;

    .line 100
    invoke-direct {p1, p3}, Lk7/x$b;-><init>(Lk7/x$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lk7/x;

    .line 106
    invoke-direct {p1}, Lk7/x;-><init>()V

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_61  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public final eg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/x;->documentId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final fg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/x;->documentId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public getParent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/x;->parent_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Lk7/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/x;->document_:Lk7/d0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lk7/d0;->Cf()Lk7/d0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public o()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/x;->parent_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/x;->documentId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lk7/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/x;->mask_:Lk7/i0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lk7/i0;->Af()Lk7/i0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/x;->bitField0_:I

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
