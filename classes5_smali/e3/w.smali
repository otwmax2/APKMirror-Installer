.class public final Le3/w;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/w;",
        "Le3/w$b;",
        ">;",
        "Le3/x;"
    }
.end annotation


# static fields
.field public static final ADVICES_FIELD_NUMBER:I = 0x5

.field public static final CHANGE_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Le3/w;

.field public static final ELEMENT_FIELD_NUMBER:I = 0x1

.field public static final NEW_VALUE_FIELD_NUMBER:I = 0x3

.field public static final OLD_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advices_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/a;",
            ">;"
        }
    .end annotation
.end field

.field private changeType_:I

.field private element_:Ljava/lang/String;

.field private newValue_:Ljava/lang/String;

.field private oldValue_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/w;

    .line 3
    invoke-direct {v0}, Le3/w;-><init>()V

    .line 6
    sput-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 8
    const-class v1, Le3/w;

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
    iput-object v0, p0, Le3/w;->element_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le3/w;->oldValue_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le3/w;->newValue_:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 18
    return-void
.end method

.method public static synthetic Af(Le3/w;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/w;->Nf()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Le3/w;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->ng(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Le3/w;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->qg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Le3/w;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/w;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Le3/w;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->rg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Le3/w;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->og(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Le3/w;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/w;->Of()V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Le3/w;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->pg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/w;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->lg(I)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Le3/w;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->mg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Tf()Le3/w;
    .registers 1

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    return-object v0
.end method

.method public static Uf()Le3/w$b;
    .registers 1

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/w$b;

    .line 9
    return-object v0
.end method

.method public static Vf(Le3/w;)Le3/w$b;
    .registers 2

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w$b;

    .line 9
    return-object p0
.end method

.method public static Wf(Ljava/io/InputStream;)Le3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static Xf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static Yf(Lcom/google/protobuf/u;)Le3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static Zf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static ag(Lcom/google/protobuf/z;)Le3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static bg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static cg(Ljava/io/InputStream;)Le3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static dg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static eg(Ljava/nio/ByteBuffer;)Le3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static fg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/w;
    .registers 1

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    return-object v0
.end method

.method public static gg([B)Le3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static hg([BLcom/google/protobuf/u0;)Le3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/w;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/w;Le3/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->kg(Le3/u;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/w;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/w;->Mf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/w;ILe3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/w;->jg(ILe3/a;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/w;Le3/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->Jf(Le3/a;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/w;ILe3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/w;->If(ILe3/a;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/w;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->Kf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/w;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/w;->Lf()V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/w;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/w;->ig(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public C3()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/w;->newValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final If(ILe3/a;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/w;->Qf()V

    .line 7
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Jf(Le3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/w;->Qf()V

    .line 7
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Kf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/w;->Qf()V

    .line 4
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Lf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Mf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/w;->changeType_:I

    .line 4
    return-void
.end method

.method public final Nf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/w;->Tf()Le3/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/w;->X0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/w;->element_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Of()V
    .registers 2

    .line 1
    invoke-static {}, Le3/w;->Tf()Le3/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/w;->W8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/w;->newValue_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Pf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/w;->Tf()Le3/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/w;->w5()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/w;->oldValue_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Qf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public Rf(I)Le3/b;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/b;

    .line 9
    return-object p1
.end method

.method public Sf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public W8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/w;->newValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public W9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/w;->oldValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/w;->element_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b7()I
    .registers 2

    .line 1
    iget v0, p0, Le3/w;->changeType_:I

    .line 3
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/w$a;->a:[I

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
    sget-object p1, Le3/w;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/w;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/w;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/w;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "element_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "oldValue_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "newValue_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "changeType_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "advices_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-class p2, Le3/a;

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0005\u001b"

    .line 91
    sget-object p3, Le3/w;->DEFAULT_INSTANCE:Le3/w;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Le3/w$b;

    .line 100
    invoke-direct {p1, p3}, Le3/w$b;-><init>(Le3/w$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Le3/w;

    .line 106
    invoke-direct {p1}, Le3/w;-><init>()V

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

.method public f5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/w;->element_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ig(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le3/w;->Qf()V

    .line 4
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final jg(ILe3/a;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/w;->Qf()V

    .line 7
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final kg(Le3/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Le3/u;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Le3/w;->changeType_:I

    .line 7
    return-void
.end method

.method public final lg(I)V
    .registers 2

    .line 1
    iput p1, p0, Le3/w;->changeType_:I

    .line 3
    return-void
.end method

.method public final mg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/w;->element_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final ng(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/w;->element_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final og(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/w;->newValue_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final pg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/w;->newValue_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public q5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final qg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/w;->oldValue_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public r9()Le3/u;
    .registers 2

    .line 1
    iget v0, p0, Le3/w;->changeType_:I

    .line 3
    invoke-static {v0}, Le3/u;->b(I)Le3/u;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Le3/u;->u:Le3/u;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final rg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/w;->oldValue_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public vd(I)Le3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/a;

    .line 9
    return-object p1
.end method

.method public w3()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/w;->oldValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method
