.class public final Le3/n0;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/n0;",
        "Le3/n0$b;",
        ">;",
        "Le3/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/n0;

.field public static final DOCUMENTATION_ROOT_URL_FIELD_NUMBER:I = 0x4

.field public static final OVERVIEW_FIELD_NUMBER:I = 0x2

.field public static final PAGES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x3

.field public static final SUMMARY_FIELD_NUMBER:I = 0x1


# instance fields
.field private documentationRootUrl_:Ljava/lang/String;

.field private overview_:Ljava/lang/String;

.field private pages_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/l2;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/q0;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/n0;

    .line 3
    invoke-direct {v0}, Le3/n0;-><init>()V

    .line 6
    sput-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 8
    const-class v1, Le3/n0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Le3/n0;->summary_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 14
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 20
    iput-object v0, p0, Le3/n0;->documentationRootUrl_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Le3/n0;->overview_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic Af(Le3/n0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->vg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Le3/n0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/n0;->Vf()V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Le3/n0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/n0;->Sf()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Le3/n0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->wg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Le3/n0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->Ag(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Le3/n0;ILe3/l2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/n0;->xg(ILe3/l2;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Le3/n0;Le3/l2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->Of(Le3/l2;)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Le3/n0;ILe3/l2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/n0;->Nf(ILe3/l2;)V

    .line 4
    return-void
.end method

.method public static synthetic If(Le3/n0;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->Lf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Le3/n0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/n0;->Tf()V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/n0;ILe3/q0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/n0;->yg(ILe3/q0;)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Le3/n0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->rg(I)V

    .line 4
    return-void
.end method

.method private Mf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le3/n0;->Xf()V

    .line 4
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic S4(Le3/n0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->zg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Uf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method private Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public static Yf()Le3/n0;
    .registers 1

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    return-object v0
.end method

.method public static dg()Le3/n0$b;
    .registers 1

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/n0$b;

    .line 9
    return-object v0
.end method

.method public static eg(Le3/n0;)Le3/n0$b;
    .registers 2

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0$b;

    .line 9
    return-object p0
.end method

.method public static fg(Ljava/io/InputStream;)Le3/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/n0;
    .registers 1

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    return-object v0
.end method

.method public static gg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static hg(Lcom/google/protobuf/u;)Le3/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static ig(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static jg(Lcom/google/protobuf/z;)Le3/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static kg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static lg(Ljava/io/InputStream;)Le3/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static mg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static ng(Ljava/nio/ByteBuffer;)Le3/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static og(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/n0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static pg([B)Le3/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static qg([BLcom/google/protobuf/u0;)Le3/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n0;

    .line 9
    return-object p0
.end method

.method public static synthetic sf(Le3/n0;Le3/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->Qf(Le3/q0;)V

    .line 4
    return-void
.end method

.method private sg(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le3/n0;->Xf()V

    .line 4
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic tf(Le3/n0;ILe3/q0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/n0;->Pf(ILe3/q0;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/n0;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/n0;->Mf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/n0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/n0;->Uf()V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/n0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/n0;->sg(I)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/n0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->tg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/n0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/n0;->Rf()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/n0;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/n0;->ug(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ag(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/n0;->summary_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public Dc(I)Le3/l2;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/l2;

    .line 9
    return-object p1
.end method

.method public Ed()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/n0;->documentationRootUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/n0;->overview_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Lf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/n0;->Wf()V

    .line 4
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public M9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/l2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Nf(ILe3/l2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/n0;->Wf()V

    .line 7
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Of(Le3/l2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/n0;->Wf()V

    .line 7
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Pf(ILe3/q0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/n0;->Xf()V

    .line 7
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Qf(Le3/q0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/n0;->Xf()V

    .line 7
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Rf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/n0;->Yf()Le3/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/n0;->ae()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/n0;->documentationRootUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Sf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/n0;->Yf()Le3/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/n0;->F6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/n0;->overview_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public T8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/n0;->summary_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Tf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Vf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/n0;->Yf()Le3/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/n0;->T8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/n0;->summary_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public Zf(I)Le3/m2;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/m2;

    .line 9
    return-object p1
.end method

.method public ae()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/n0;->documentationRootUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ag()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/m2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public bg(I)Le3/r0;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/r0;

    .line 9
    return-object p1
.end method

.method public cg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public d5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/n0;->overview_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/n0$a;->a:[I

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
    packed-switch p1, :pswitch_data_72

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
    sget-object p1, Le3/n0;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/n0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/n0;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/n0;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "summary_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "overview_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "rules_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Le3/q0;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "documentationRootUrl_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "pages_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-class p2, Le3/l2;

    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 94
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b\u0004Ȉ\u0005\u001b"

    .line 96
    sget-object p3, Le3/n0;->DEFAULT_INSTANCE:Le3/n0;

    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66  #0x2
    new-instance p1, Le3/n0$b;

    .line 105
    invoke-direct {p1, p3}, Le3/n0$b;-><init>(Le3/n0$a;)V

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x1
    new-instance p1, Le3/n0;

    .line 111
    invoke-direct {p1}, Le3/n0;-><init>()V

    .line 114
    return-object p1

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6c  #00000001
        :pswitch_66  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public m(I)Le3/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/q0;

    .line 9
    return-object p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

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
            "Le3/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public p4()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/n0;->summary_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le3/n0;->Wf()V

    .line 4
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final tg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/n0;->documentationRootUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final ug(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/n0;->documentationRootUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final vg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/n0;->overview_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final wg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/n0;->overview_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final xg(ILe3/l2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/n0;->Wf()V

    .line 7
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public yc()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/n0;->pages_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final yg(ILe3/q0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Le3/n0;->Xf()V

    .line 7
    iget-object v0, p0, Le3/n0;->rules_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final zg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/n0;->summary_:Ljava/lang/String;

    .line 6
    return-void
.end method
