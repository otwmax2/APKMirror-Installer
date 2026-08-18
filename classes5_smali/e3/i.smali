.class public final Le3/i;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/i;",
        "Le3/i$b;",
        ">;",
        "Le3/j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/i;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDERS_FIELD_NUMBER:I = 0x4

.field public static final RULES_FIELD_NUMBER:I = 0x3


# instance fields
.field private providers_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/e;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/i;

    .line 3
    invoke-direct {v0}, Le3/i;-><init>()V

    .line 6
    sput-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 8
    const-class v1, Le3/i;

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
    iput-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 10
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 16
    return-void
.end method

.method public static synthetic Af(Le3/i;Le3/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/i;->Ff(Le3/e;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Le3/i;ILe3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/i;->Ef(ILe3/e;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/i;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/i;->Cf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static Mf()Le3/i;
    .registers 1

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    return-object v0
.end method

.method public static Rf()Le3/i$b;
    .registers 1

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/i$b;

    .line 9
    return-object v0
.end method

.method public static synthetic S4(Le3/i;ILe3/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/i;->ig(ILe3/k;)V

    .line 4
    return-void
.end method

.method public static Sf(Le3/i;)Le3/i$b;
    .registers 2

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i$b;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;)Le3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static Vf(Lcom/google/protobuf/u;)Le3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static Wf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static Xf(Lcom/google/protobuf/z;)Le3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static Yf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static Zf(Ljava/io/InputStream;)Le3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static ag(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static bg(Ljava/nio/ByteBuffer;)Le3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static cg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static dg([B)Le3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static eg([BLcom/google/protobuf/u0;)Le3/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/i;
    .registers 1

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/i;->If()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/i;->fg(I)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/i;Le3/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/i;->Hf(Le3/k;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/i;ILe3/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/i;->Gf(ILe3/k;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/i;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/i;->Df(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/i;->Jf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/i;->gg(I)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/i;ILe3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/i;->hg(ILe3/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/i;->Kf()V

    .line 4
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Df(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/i;->Lf()V

    .line 4
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Ef(ILe3/e;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/i;->Kf()V

    .line 7
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Ff(Le3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/i;->Kf()V

    .line 7
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Gf(ILe3/k;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/i;->Lf()V

    .line 7
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Hf(Le3/k;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/i;->Lf()V

    .line 7
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final If()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public Je()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Jf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public K5(I)Le3/e;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/e;

    .line 9
    return-object p1
.end method

.method public final Kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public final Lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public Nf(I)Le3/f;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/f;

    .line 9
    return-object p1
.end method

.method public Of()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public Pf(I)Le3/l;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/l;

    .line 9
    return-object p1
.end method

.method public Qf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/i$a;->a:[I

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
    packed-switch p1, :pswitch_data_64

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
    sget-object p1, Le3/i;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/i;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/i;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/i;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "rules_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-class p3, Le3/k;

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "providers_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Le3/e;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b"

    .line 81
    sget-object p3, Le3/i;->DEFAULT_INSTANCE:Le3/i;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, Le3/i$b;

    .line 90
    invoke-direct {p1, p3}, Le3/i$b;-><init>(Le3/i$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, Le3/i;

    .line 96
    invoke-direct {p1}, Le3/i;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_57  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public final fg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le3/i;->Kf()V

    .line 4
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final gg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le3/i;->Lf()V

    .line 4
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final hg(ILe3/e;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/i;->Kf()V

    .line 7
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final ig(ILe3/k;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/i;->Lf()V

    .line 7
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public le()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/i;->providers_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Le3/k;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/k;

    .line 9
    return-object p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/i;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method
