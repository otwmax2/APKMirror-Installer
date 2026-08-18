.class public final Lcom/google/protobuf/d0$n0$b;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$n0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/google/protobuf/d0$n0$b;",
        "Lcom/google/protobuf/d0$n0$b$a;",
        ">;",
        "Lcom/google/protobuf/d0$n0$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$n0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/protobuf/s1$g;

.field private spanMemoizedSerializedSize:I

.field private span_:Lcom/google/protobuf/s1$g;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$n0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0$n0$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    .line 8
    const-class v1, Lcom/google/protobuf/d0$n0$b;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n0$b;->pathMemoizedSerializedSize:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/d0$n0$b;->spanMemoizedSerializedSize:I

    .line 9
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 15
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 33
    return-void
.end method

.method public static synthetic access$42600()Lcom/google/protobuf/d0$n0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$42700(Lcom/google/protobuf/d0$n0$b;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$n0$b;->setPath(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$42800(Lcom/google/protobuf/d0$n0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->addPath(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$42900(Lcom/google/protobuf/d0$n0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->addAllPath(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$43000(Lcom/google/protobuf/d0$n0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->clearPath()V

    .line 4
    return-void
.end method

.method public static synthetic access$43100(Lcom/google/protobuf/d0$n0$b;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$n0$b;->setSpan(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$43200(Lcom/google/protobuf/d0$n0$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->addSpan(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$43300(Lcom/google/protobuf/d0$n0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->addAllSpan(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$43400(Lcom/google/protobuf/d0$n0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->clearSpan()V

    .line 4
    return-void
.end method

.method public static synthetic access$43500(Lcom/google/protobuf/d0$n0$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->setLeadingComments(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$43600(Lcom/google/protobuf/d0$n0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->clearLeadingComments()V

    .line 4
    return-void
.end method

.method public static synthetic access$43700(Lcom/google/protobuf/d0$n0$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->setLeadingCommentsBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$43800(Lcom/google/protobuf/d0$n0$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->setTrailingComments(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$43900(Lcom/google/protobuf/d0$n0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->clearTrailingComments()V

    .line 4
    return-void
.end method

.method public static synthetic access$44000(Lcom/google/protobuf/d0$n0$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->setTrailingCommentsBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$44100(Lcom/google/protobuf/d0$n0$b;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$n0$b;->setLeadingDetachedComments(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$44200(Lcom/google/protobuf/d0$n0$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->addLeadingDetachedComments(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$44300(Lcom/google/protobuf/d0$n0$b;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->addAllLeadingDetachedComments(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$44400(Lcom/google/protobuf/d0$n0$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->clearLeadingDetachedComments()V

    .line 4
    return-void
.end method

.method public static synthetic access$44500(Lcom/google/protobuf/d0$n0$b;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0$n0$b;->addLeadingDetachedCommentsBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private addAllLeadingDetachedComments(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensureLeadingDetachedCommentsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllPath(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensurePathIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllSpan(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensureSpanIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addLeadingDetachedComments(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensureLeadingDetachedCommentsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addLeadingDetachedCommentsBytes(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensureLeadingDetachedCommentsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private addPath(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensurePathIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->addInt(I)V

    .line 9
    return-void
.end method

.method private addSpan(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensureSpanIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->addInt(I)V

    .line 9
    return-void
.end method

.method private clearLeadingComments()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$n0$b;->getDefaultInstance()Lcom/google/protobuf/d0$n0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getLeadingComments()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearLeadingDetachedComments()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private clearPath()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 7
    return-void
.end method

.method private clearSpan()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 7
    return-void
.end method

.method private clearTrailingComments()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/d0$n0$b;->getDefaultInstance()Lcom/google/protobuf/d0$n0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n0$b;->getTrailingComments()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private ensureLeadingDetachedCommentsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method private ensurePathIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$g;)Lcom/google/protobuf/s1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 15
    :cond_e
    return-void
.end method

.method private ensureSpanIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/k1;->mutableCopy(Lcom/google/protobuf/s1$g;)Lcom/google/protobuf/s1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 15
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/d0$n0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/d0$n0$b$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$n0$b$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/d0$n0$b;)Lcom/google/protobuf/d0$n0$b$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/d0$n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d0$n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0$n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/d0$n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/google/protobuf/d0$n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$n0$b;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/google/protobuf/d0$n0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setLeadingComments(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setLeadingCommentsBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 13
    return-void
.end method

.method private setLeadingDetachedComments(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensureLeadingDetachedCommentsIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setPath(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensurePathIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->setInt(II)I

    .line 9
    return-void
.end method

.method private setSpan(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n0$b;->ensureSpanIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->setInt(II)I

    .line 9
    return-void
.end method

.method private setTrailingComments(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/d0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setTrailingCommentsBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/d0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/protobuf/d0$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/protobuf/d0$n0$b;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/protobuf/d0$n0$b;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/protobuf/d0$n0$b;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/protobuf/d0$n0$b;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

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
    const-string p3, "path_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "span_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "leadingComments_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "trailingComments_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "leadingDetachedComments_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\'\u0002\'\u0003ဈ\u0000\u0004ဈ\u0001\u0006\u001a"

    .line 91
    sget-object p3, Lcom/google/protobuf/d0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/d0$n0$b;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lcom/google/protobuf/d0$n0$b$a;

    .line 100
    invoke-direct {p1, p3}, Lcom/google/protobuf/d0$n0$b$a;-><init>(Lcom/google/protobuf/d0$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lcom/google/protobuf/d0$n0$b;

    .line 106
    invoke-direct {p1}, Lcom/google/protobuf/d0$n0$b;-><init>()V

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

.method public getLeadingComments()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLeadingCommentsBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getLeadingDetachedCommentsBytes(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getLeadingDetachedCommentsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLeadingDetachedCommentsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getPath(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPathCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 3
    return-object v0
.end method

.method public getSpan(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 3
    return-object v0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrailingCommentsBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasLeadingComments()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

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

.method public hasTrailingComments()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$n0$b;->bitField0_:I

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
