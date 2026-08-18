.class public final Lk7/a2;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a2$n;,
        Lk7/a2$l;,
        Lk7/a2$c;,
        Lk7/a2$p;,
        Lk7/a2$d;,
        Lk7/a2$o;,
        Lk7/a2$b;,
        Lk7/a2$q;,
        Lk7/a2$j;,
        Lk7/a2$k;,
        Lk7/a2$r;,
        Lk7/a2$s;,
        Lk7/a2$h;,
        Lk7/a2$i;,
        Lk7/a2$e;,
        Lk7/a2$f;,
        Lk7/a2$m;,
        Lk7/a2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/a2;",
        "Lk7/a2$b;",
        ">;",
        "Lk7/b2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lk7/a2;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/a2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lk7/z;

.field private from_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lk7/a2$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/m1;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lk7/a2$n;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lk7/a2$p;

.field private startAt_:Lk7/z;

.field private where_:Lk7/a2$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/a2;

    .line 3
    invoke-direct {v0}, Lk7/a2;-><init>()V

    .line 6
    sput-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 8
    const-class v1, Lk7/a2;

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
    iput-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 10
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 16
    return-void
.end method

.method public static synthetic Af(Lk7/a2;Lk7/a2$l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Qg(Lk7/a2$l;)V

    .line 4
    return-void
.end method

.method public static Ag(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic Bf(Lk7/a2;Lk7/a2$l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->sg(Lk7/a2$l;)V

    .line 4
    return-void
.end method

.method public static Bg(Ljava/io/InputStream;)Lk7/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic Cf(Lk7/a2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/a2;->gg()V

    .line 4
    return-void
.end method

.method public static Cg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic Df(Lk7/a2;ILk7/a2$n;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/a2;->Ng(ILk7/a2$n;)V

    .line 4
    return-void
.end method

.method public static Dg(Ljava/nio/ByteBuffer;)Lk7/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic Ef(Lk7/a2;Lk7/a2$n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Yf(Lk7/a2$n;)V

    .line 4
    return-void
.end method

.method public static Eg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic Ff(Lk7/a2;ILk7/a2$n;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/a2;->Xf(ILk7/a2$n;)V

    .line 4
    return-void
.end method

.method public static Fg([B)Lk7/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic Gf(Lk7/a2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Uf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static Gg([BLcom/google/protobuf/u0;)Lk7/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic Hf(Lk7/a2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/a2;->dg()V

    .line 4
    return-void
.end method

.method public static synthetic If(Lk7/a2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Ig(I)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Lk7/a2;Lk7/z;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Pg(Lk7/z;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lk7/a2;Lk7/a2$p;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Og(Lk7/a2$p;)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Lk7/a2;Lk7/z;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->rg(Lk7/z;)V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Lk7/a2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/a2;->fg()V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Lk7/a2;Lk7/z;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Jg(Lk7/z;)V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Lk7/a2;Lk7/z;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->og(Lk7/z;)V

    .line 4
    return-void
.end method

.method public static synthetic Of(Lk7/a2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/a2;->Zf()V

    .line 4
    return-void
.end method

.method public static synthetic Pf(Lk7/a2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Mg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Qf(Lk7/a2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/a2;->cg()V

    .line 4
    return-void
.end method

.method public static synthetic Rf(Lk7/a2;Lcom/google/protobuf/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Lg(Lcom/google/protobuf/m1;)V

    .line 4
    return-void
.end method

.method public static synthetic S4()Lk7/a2;
    .registers 1

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    return-object v0
.end method

.method public static synthetic Sf(Lk7/a2;Lcom/google/protobuf/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->pg(Lcom/google/protobuf/m1;)V

    .line 4
    return-void
.end method

.method private cg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/a2;->offset_:I

    .line 4
    return-void
.end method

.method private dg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public static synthetic g0(Lk7/a2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/a2;->bg()V

    .line 4
    return-void
.end method

.method public static jg()Lk7/a2;
    .registers 1

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/a2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/a2;Lk7/a2$p;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->qg(Lk7/a2$p;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/a2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/a2;->eg()V

    .line 4
    return-void
.end method

.method public static tg()Lk7/a2$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/a2$b;

    .line 9
    return-object v0
.end method

.method public static synthetic uf(Lk7/a2;ILk7/a2$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/a2;->Kg(ILk7/a2$c;)V

    .line 4
    return-void
.end method

.method public static ug(Lk7/a2;)Lk7/a2$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2$b;

    .line 9
    return-object p0
.end method

.method public static synthetic vf(Lk7/a2;Lk7/a2$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Wf(Lk7/a2$c;)V

    .line 4
    return-void
.end method

.method public static vg(Ljava/io/InputStream;)Lk7/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic wf(Lk7/a2;ILk7/a2$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/a2;->Vf(ILk7/a2$c;)V

    .line 4
    return-void
.end method

.method public static wg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic xf(Lk7/a2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Tf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static xg(Lcom/google/protobuf/u;)Lk7/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic yf(Lk7/a2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/a2;->ag()V

    .line 4
    return-void
.end method

.method public static yg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method

.method public static synthetic zf(Lk7/a2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/a2;->Hg(I)V

    .line 4
    return-void
.end method

.method public static zg(Lcom/google/protobuf/z;)Lk7/a2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2;

    .line 9
    return-object p0
.end method


# virtual methods
.method public B5()Z
    .registers 2

    .line 1
    iget v0, p0, Lk7/a2;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public Cb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Hg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/a2;->hg()V

    .line 4
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final Ig(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/a2;->ig()V

    .line 4
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final Jg(Lk7/z;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/a2;->endAt_:Lk7/z;

    .line 6
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 12
    return-void
.end method

.method public final Kg(ILk7/a2$c;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/a2;->hg()V

    .line 7
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public Lb()Lk7/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/a2;->startAt_:Lk7/z;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lk7/z;->Bf()Lk7/z;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Lg(Lcom/google/protobuf/m1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/a2;->limit_:Lcom/google/protobuf/m1;

    .line 6
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 12
    return-void
.end method

.method public final Mg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk7/a2;->offset_:I

    .line 3
    return-void
.end method

.method public final Ng(ILk7/a2$n;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/a2;->ig()V

    .line 7
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public Od()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a2$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Og(Lk7/a2$p;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/a2;->select_:Lk7/a2$p;

    .line 6
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 12
    return-void
.end method

.method public final Pg(Lk7/z;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/a2;->startAt_:Lk7/z;

    .line 6
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 12
    return-void
.end method

.method public Q8()Z
    .registers 2

    .line 1
    iget v0, p0, Lk7/a2;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public Q9()Lcom/google/protobuf/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/a2;->limit_:Lcom/google/protobuf/m1;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/m1;->getDefaultInstance()Lcom/google/protobuf/m1;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Qg(Lk7/a2$l;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/a2;->where_:Lk7/a2$l;

    .line 6
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 12
    return-void
.end method

.method public T2()Z
    .registers 2

    .line 1
    iget v0, p0, Lk7/a2;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final Tf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/a2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/a2;->hg()V

    .line 4
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Uf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/a2$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/a2;->ig()V

    .line 4
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Vf(ILk7/a2$c;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/a2;->hg()V

    .line 7
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public Wc()Lk7/a2$l;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/a2;->where_:Lk7/a2$l;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lk7/a2$l;->Ef()Lk7/a2$l;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Wf(Lk7/a2$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/a2;->hg()V

    .line 7
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Xf(ILk7/a2$n;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/a2;->ig()V

    .line 7
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Yf(Lk7/a2$n;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/a2;->ig()V

    .line 7
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Zf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/a2;->endAt_:Lk7/z;

    .line 4
    iget v0, p0, Lk7/a2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 8
    iput v0, p0, Lk7/a2;->bitField0_:I

    .line 10
    return-void
.end method

.method public final ag()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final bg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/a2;->limit_:Lcom/google/protobuf/m1;

    .line 4
    iget v0, p0, Lk7/a2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 8
    iput v0, p0, Lk7/a2;->bitField0_:I

    .line 10
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/a2$a;->a:[I

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
    packed-switch p1, :pswitch_data_8a

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
    sget-object p1, Lk7/a2;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/a2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/a2;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/a2;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xb

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "select_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "from_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-class p2, Lk7/a2$c;

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "where_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "orderBy_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-class p2, Lk7/a2$n;

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "limit_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "offset_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "startAt_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "endAt_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b\u0005ဉ\u0004\u0006\u0004\u0007ဉ\u0002\bဉ\u0003"

    .line 120
    sget-object p3, Lk7/a2;->DEFAULT_INSTANCE:Lk7/a2;

    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0x2
    new-instance p1, Lk7/a2$b;

    .line 129
    invoke-direct {p1, p3}, Lk7/a2$b;-><init>(Lk7/a2$a;)V

    .line 132
    return-object p1

    .line 133
    :pswitch_84  #0x1
    new-instance p1, Lk7/a2;

    .line 135
    invoke-direct {p1}, Lk7/a2;-><init>()V

    .line 138
    return-object p1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_84  #00000001
        :pswitch_7e  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public final eg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/a2;->select_:Lk7/a2$p;

    .line 4
    iget v0, p0, Lk7/a2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lk7/a2;->bitField0_:I

    .line 10
    return-void
.end method

.method public final fg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/a2;->startAt_:Lk7/z;

    .line 4
    iget v0, p0, Lk7/a2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lk7/a2;->bitField0_:I

    .line 10
    return-void
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/a2;->offset_:I

    .line 3
    return v0
.end method

.method public final gg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/a2;->where_:Lk7/a2$l;

    .line 4
    iget v0, p0, Lk7/a2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lk7/a2;->bitField0_:I

    .line 10
    return-void
.end method

.method public hb()Lk7/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/a2;->endAt_:Lk7/z;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lk7/z;->Bf()Lk7/z;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public final ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public jd()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/a2;->bitField0_:I

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

.method public kg(I)Lk7/a2$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/a2$d;

    .line 9
    return-object p1
.end method

.method public l6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/a2$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public mg(I)Lk7/a2$o;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/a2$o;

    .line 9
    return-object p1
.end method

.method public ng()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/a2$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final og(Lk7/z;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/a2;->endAt_:Lk7/z;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/z;->Bf()Lk7/z;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/a2;->endAt_:Lk7/z;

    .line 16
    invoke-static {v0}, Lk7/z;->Ef(Lk7/z;)Lk7/z$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk7/z$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/z;

    .line 32
    iput-object p1, p0, Lk7/a2;->endAt_:Lk7/z;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/a2;->endAt_:Lk7/z;

    .line 37
    :goto_24
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 41
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 43
    return-void
.end method

.method public final pg(Lcom/google/protobuf/m1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/a2;->limit_:Lcom/google/protobuf/m1;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/m1;->getDefaultInstance()Lcom/google/protobuf/m1;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/a2;->limit_:Lcom/google/protobuf/m1;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/m1;->newBuilder(Lcom/google/protobuf/m1;)Lcom/google/protobuf/m1$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/m1$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/m1;

    .line 32
    iput-object p1, p0, Lk7/a2;->limit_:Lcom/google/protobuf/m1;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/a2;->limit_:Lcom/google/protobuf/m1;

    .line 37
    :goto_24
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 41
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 43
    return-void
.end method

.method public final qg(Lk7/a2$p;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/a2;->select_:Lk7/a2$p;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/a2$p;->yf()Lk7/a2$p;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/a2;->select_:Lk7/a2$p;

    .line 16
    invoke-static {v0}, Lk7/a2$p;->Bf(Lk7/a2$p;)Lk7/a2$p$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk7/a2$p$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/a2$p;

    .line 32
    iput-object p1, p0, Lk7/a2;->select_:Lk7/a2$p;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/a2;->select_:Lk7/a2$p;

    .line 37
    :goto_24
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 43
    return-void
.end method

.method public r8()Lk7/a2$p;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/a2;->select_:Lk7/a2$p;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lk7/a2$p;->yf()Lk7/a2$p;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final rg(Lk7/z;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/a2;->startAt_:Lk7/z;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/z;->Bf()Lk7/z;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/a2;->startAt_:Lk7/z;

    .line 16
    invoke-static {v0}, Lk7/z;->Ef(Lk7/z;)Lk7/z$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk7/z$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/z;

    .line 32
    iput-object p1, p0, Lk7/a2;->startAt_:Lk7/z;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/a2;->startAt_:Lk7/z;

    .line 37
    :goto_24
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 41
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 43
    return-void
.end method

.method public final sg(Lk7/a2$l;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/a2;->where_:Lk7/a2$l;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/a2$l;->Ef()Lk7/a2$l;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/a2;->where_:Lk7/a2$l;

    .line 16
    invoke-static {v0}, Lk7/a2$l;->Jf(Lk7/a2$l;)Lk7/a2$l$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk7/a2$l$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/a2$l;

    .line 32
    iput-object p1, p0, Lk7/a2;->where_:Lk7/a2$l;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/a2;->where_:Lk7/a2$l;

    .line 37
    :goto_24
    iget p1, p0, Lk7/a2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lk7/a2;->bitField0_:I

    .line 43
    return-void
.end method

.method public td(I)Lk7/a2$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/a2$c;

    .line 9
    return-object p1
.end method

.method public u2()Z
    .registers 2

    .line 1
    iget v0, p0, Lk7/a2;->bitField0_:I

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

.method public y6(I)Lk7/a2$n;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/a2;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/a2$n;

    .line 9
    return-object p1
.end method

.method public z2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/a2;->from_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
