.class public final Le3/k;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/k;",
        "Le3/k$b;",
        ">;",
        "Le3/l;"
    }
.end annotation


# static fields
.field public static final ALLOW_WITHOUT_CREDENTIAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Le3/k;

.field public static final OAUTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIREMENTS_FIELD_NUMBER:I = 0x7

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private allowWithoutCredential_:Z

.field private bitField0_:I

.field private oauth_:Le3/j2;

.field private requirements_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/g;",
            ">;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/k;

    .line 3
    invoke-direct {v0}, Le3/k;-><init>()V

    .line 6
    sput-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 8
    const-class v1, Le3/k;

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
    iput-object v0, p0, Le3/k;->selector_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 14
    return-void
.end method

.method public static synthetic Af(Le3/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k;->If()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Le3/k;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k;->fg(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Le3/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k;->Hf()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Le3/k;ILe3/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k;->hg(ILe3/g;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/k;Le3/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k;->Gf(Le3/g;)V

    .line 4
    return-void
.end method

.method public static Mf()Le3/k;
    .registers 1

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    return-object v0
.end method

.method public static Qf()Le3/k$b;
    .registers 1

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/k$b;

    .line 9
    return-object v0
.end method

.method public static Rf(Le3/k;)Le3/k$b;
    .registers 2

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k$b;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Le3/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k;->ig(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Sf(Ljava/io/InputStream;)Le3/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static Uf(Lcom/google/protobuf/u;)Le3/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static Vf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static Wf(Lcom/google/protobuf/z;)Le3/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static Xf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static Yf(Ljava/io/InputStream;)Le3/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static Zf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static ag(Ljava/nio/ByteBuffer;)Le3/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static bg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static cg([B)Le3/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static dg([BLcom/google/protobuf/u0;)Le3/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/k;
    .registers 1

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/k;ILe3/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/k;->Ff(ILe3/g;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/k;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k;->Ef(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k;->Jf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/k;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k;->eg(I)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k;->Kf()V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/k;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k;->jg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/k;Le3/j2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k;->gg(Le3/j2;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/k;Le3/j2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k;->Pf(Le3/j2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ef(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/k;->Lf()V

    .line 4
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Ff(ILe3/g;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k;->Lf()V

    .line 7
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Gf(Le3/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k;->Lf()V

    .line 7
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public H5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le3/k;->allowWithoutCredential_:Z

    .line 3
    return v0
.end method

.method public final Hf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le3/k;->allowWithoutCredential_:Z

    .line 4
    return-void
.end method

.method public final If()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/k;->oauth_:Le3/j2;

    .line 4
    iget v0, p0, Le3/k;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Le3/k;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Jf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Kf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/k;->Mf()Le3/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/k;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/k;->selector_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public Na()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/k;->bitField0_:I

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

.method public Nf(I)Le3/h;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/h;

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
            "Le3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Pf(Le3/j2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le3/k;->oauth_:Le3/j2;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Le3/j2;->uf()Le3/j2;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Le3/k;->oauth_:Le3/j2;

    .line 16
    invoke-static {v0}, Le3/j2;->wf(Le3/j2;)Le3/j2$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Le3/j2$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Le3/j2;

    .line 32
    iput-object p1, p0, Le3/k;->oauth_:Le3/j2;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Le3/k;->oauth_:Le3/j2;

    .line 37
    :goto_24
    iget p1, p0, Le3/k;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Le3/k;->bitField0_:I

    .line 43
    return-void
.end method

.method public R0()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public b1(I)Le3/g;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/g;

    .line 9
    return-object p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/k$a;->a:[I

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
    sget-object p1, Le3/k;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/k;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/k;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/k;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/k;->DEFAULT_INSTANCE:Le3/k;

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
    const-string p3, "selector_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "oauth_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "allowWithoutCredential_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "requirements_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-class p2, Le3/g;

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0001\u0000\u0001Ȉ\u0002ဉ\u0000\u0005\u0007\u0007\u001b"

    .line 91
    sget-object p3, Le3/k;->DEFAULT_INSTANCE:Le3/k;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Le3/k$b;

    .line 100
    invoke-direct {p1, p3}, Le3/k$b;-><init>(Le3/k$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Le3/k;

    .line 106
    invoke-direct {p1}, Le3/k;-><init>()V

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

.method public final eg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le3/k;->Lf()V

    .line 4
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final fg(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le3/k;->allowWithoutCredential_:Z

    .line 3
    return-void
.end method

.method public final gg(Le3/j2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/k;->oauth_:Le3/j2;

    .line 6
    iget p1, p0, Le3/k;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Le3/k;->bitField0_:I

    .line 12
    return-void
.end method

.method public final hg(ILe3/g;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/k;->Lf()V

    .line 7
    iget-object v0, p0, Le3/k;->requirements_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final ig(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/k;->selector_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public j7()Le3/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k;->oauth_:Le3/j2;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Le3/j2;->uf()Le3/j2;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final jg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/k;->selector_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k;->selector_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/k;->selector_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
