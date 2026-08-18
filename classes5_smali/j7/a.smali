.class public final Lj7/a;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$c;,
        Lj7/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lj7/a;",
        "Lj7/a$b;",
        ">;",
        "Lj7/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lj7/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_METADATA_FIELD_NUMBER:I = 0x3

.field public static final METADATA_FIELD_NUMBER:I = 0x1

.field public static final NAMED_QUERY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elementTypeCase_:I

.field private elementType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj7/a;

    .line 3
    invoke-direct {v0}, Lj7/a;-><init>()V

    .line 6
    sput-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 8
    const-class v1, Lj7/a;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj7/a;->elementTypeCase_:I

    .line 7
    return-void
.end method

.method public static synthetic Af(Lj7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj7/a;->Hf()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lj7/a;Lj7/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj7/a;->cg(Lj7/f;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lj7/a;Lj7/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj7/a;->Kf(Lj7/f;)V

    .line 4
    return-void
.end method

.method private Df()V
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj7/a;->elementTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private Gf()V
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj7/a;->elementTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public static If()Lj7/a;
    .registers 1

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    return-object v0
.end method

.method private Jf(Lk7/d0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/d0;->Cf()Lk7/d0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/d0;

    .line 21
    invoke-static {v0}, Lk7/d0;->Gf(Lk7/d0;)Lk7/d0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/d0$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lj7/a;->elementTypeCase_:I

    .line 42
    return-void
.end method

.method public static synthetic Kc(Lj7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj7/a;->Ef()V

    .line 4
    return-void
.end method

.method public static Nf()Lj7/a$b;
    .registers 1

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/a$b;

    .line 9
    return-object v0
.end method

.method public static Of(Lj7/a;)Lj7/a$b;
    .registers 2

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a$b;

    .line 9
    return-object p0
.end method

.method public static Pf(Ljava/io/InputStream;)Lj7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Qf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lj7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Rf(Lcom/google/protobuf/u;)Lj7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lj7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj7/a;->Ff()V

    .line 4
    return-void
.end method

.method public static Sf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lj7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Tf(Lcom/google/protobuf/z;)Lj7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Uf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lj7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Vf(Ljava/io/InputStream;)Lj7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Wf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lj7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Xf(Ljava/nio/ByteBuffer;)Lj7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Yf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lj7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static Zf([B)Lj7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method public static ag([BLcom/google/protobuf/u0;)Lj7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a;

    .line 9
    return-object p0
.end method

.method private bg(Lk7/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lj7/a;->elementTypeCase_:I

    .line 9
    return-void
.end method

.method public static synthetic g0()Lj7/a;
    .registers 1

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lj7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lj7/a;Lk7/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj7/a;->bg(Lk7/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lj7/a;Lk7/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj7/a;->Jf(Lk7/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lj7/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj7/a;->Df()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lj7/a;Lj7/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj7/a;->dg(Lj7/c;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lj7/a;Lj7/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj7/a;->Lf(Lj7/c;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lj7/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj7/a;->Gf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lj7/a;Lj7/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj7/a;->eg(Lj7/j;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lj7/a;Lj7/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj7/a;->Mf(Lj7/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ef()V
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj7/a;->elementTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Ff()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj7/a;->elementTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public Ge()Lj7/j;
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lj7/j;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lj7/j;->Bf()Lj7/j;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Hf()V
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj7/a;->elementTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Kf(Lj7/f;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lj7/f;->Kf()Lj7/f;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lj7/f;

    .line 21
    invoke-static {v0}, Lj7/f;->Nf(Lj7/f;)Lj7/f$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj7/f$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lj7/a;->elementTypeCase_:I

    .line 42
    return-void
.end method

.method public final Lf(Lj7/c;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lj7/c;->Gf()Lj7/c;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lj7/c;

    .line 21
    invoke-static {v0}, Lj7/c;->Jf(Lj7/c;)Lj7/c$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj7/c$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lj7/a;->elementTypeCase_:I

    .line 42
    return-void
.end method

.method public final Mf(Lj7/j;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lj7/j;->Bf()Lj7/j;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lj7/j;

    .line 21
    invoke-static {v0}, Lj7/j;->Ff(Lj7/j;)Lj7/j$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj7/j$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lj7/a;->elementTypeCase_:I

    .line 42
    return-void
.end method

.method public Pc()Lj7/a$c;
    .registers 2

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    invoke-static {v0}, Lj7/a$c;->b(I)Lj7/a$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S2()Z
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final cg(Lj7/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lj7/a;->elementTypeCase_:I

    .line 9
    return-void
.end method

.method public final dg(Lj7/c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lj7/a;->elementTypeCase_:I

    .line 9
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lj7/a$a;->a:[I

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
    sget-object p1, Lj7/a;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lj7/a;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lj7/a;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lj7/a;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "elementType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "elementTypeCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Lj7/c;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lj7/j;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Lj7/f;

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-class p2, Lk7/d0;

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 91
    sget-object p3, Lj7/a;->DEFAULT_INSTANCE:Lj7/a;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lj7/a$b;

    .line 100
    invoke-direct {p1, p3}, Lj7/a$b;-><init>(Lj7/a$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lj7/a;

    .line 106
    invoke-direct {p1}, Lj7/a;-><init>()V

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

.method public final eg(Lj7/j;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lj7/a;->elementTypeCase_:I

    .line 9
    return-void
.end method

.method public ga()Lj7/f;
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lj7/f;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lj7/f;->Kf()Lj7/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMetadata()Lj7/c;
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lj7/c;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lj7/c;->Gf()Lj7/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i()Lk7/d0;
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lj7/a;->elementType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/d0;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/d0;->Cf()Lk7/d0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r0()Z
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public z9()Z
    .registers 3

    .line 1
    iget v0, p0, Lj7/a;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
