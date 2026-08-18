.class public final Lk7/k2;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/k2$c;,
        Lk7/k2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/k2;",
        "Lk7/k2$b;",
        ">;",
        "Lk7/l2;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lk7/k2;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/k2;

    .line 3
    invoke-direct {v0}, Lk7/k2;-><init>()V

    .line 6
    sput-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 8
    const-class v1, Lk7/k2;

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
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 7
    return-void
.end method

.method public static synthetic Af(Lk7/k2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->Cg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lk7/k2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->setNullValueValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->ag()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lk7/k2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->Dg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lk7/k2;La8/t;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->zg(La8/t;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Lk7/k2;La8/t;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->fg(La8/t;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->Xf()V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Lk7/k2;Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->wg(Lk7/d;)V

    .line 4
    return-void
.end method

.method public static synthetic If(Lk7/k2;Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->eg(Lk7/d;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->Uf()V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->clearDoubleValue()V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Lk7/k2;Lk7/j1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->Bg(Lk7/j1;)V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Lk7/k2;Lk7/j1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->gg(Lk7/j1;)V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Lk7/k2;Lcom/google/protobuf/e3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->setNullValue(Lcom/google/protobuf/e3;)V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->Zf()V

    .line 4
    return-void
.end method

.method public static synthetic Of(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->clearNullValue()V

    .line 4
    return-void
.end method

.method public static synthetic Pf(Lk7/k2;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->xg(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Qf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->Vf()V

    .line 4
    return-void
.end method

.method public static synthetic Rf(Lk7/k2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/k2;->Ag(J)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/k2;->cg()V

    .line 4
    return-void
.end method

.method public static synthetic Sf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->Yf()V

    .line 4
    return-void
.end method

.method public static synthetic Tf(Lk7/k2;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/k2;->setDoubleValue(D)V

    .line 4
    return-void
.end method

.method private cg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static dg()Lk7/k2;
    .registers 1

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    return-object v0
.end method

.method public static synthetic g0()Lk7/k2;
    .registers 1

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    return-object v0
.end method

.method public static ig()Lk7/k2$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/k2$b;

    .line 9
    return-object v0
.end method

.method public static jg(Lk7/k2;)Lk7/k2$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2$b;

    .line 9
    return-object p0
.end method

.method public static kg(Ljava/io/InputStream;)Lk7/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static lg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static mg(Lcom/google/protobuf/u;)Lk7/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static ng(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static og(Lcom/google/protobuf/z;)Lk7/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static pg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static qg(Ljava/io/InputStream;)Lk7/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static rg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static synthetic sf(Lk7/k2;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->Eg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static sg(Ljava/nio/ByteBuffer;)Lk7/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static synthetic tf(Lk7/k2;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->hg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static tg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static synthetic uf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->bg()V

    .line 4
    return-void
.end method

.method public static ug([B)Lk7/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static synthetic vf(Lk7/k2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->setStringValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static vg([BLcom/google/protobuf/u0;)Lk7/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2;

    .line 9
    return-object p0
.end method

.method public static synthetic wf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->clearStringValue()V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/k2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->setStringValueBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/k2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/k2;->yg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/k2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/k2;->Wf()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ag(J)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public B4()Lcom/google/protobuf/g4;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/protobuf/g4;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Bg(Lk7/j1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lk7/k2;->valueTypeCase_:I

    .line 9
    return-void
.end method

.method public final Cg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 7
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final Dg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lk7/k2;->valueTypeCase_:I

    .line 13
    return-void
.end method

.method public final Eg(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    return-void
.end method

.method public Fe()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

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

.method public H7()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 13
    return-object v0
.end method

.method public J2()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

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

.method public Kb()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/protobuf/u;

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 14
    return-object v0
.end method

.method public P6()Lk7/j1;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/j1;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/j1;->Kc()Lk7/j1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Rb()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_8

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

.method public Se()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v0, ""

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Uf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Vf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Wf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Xf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Yf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Zf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final ag()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final bg()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final clearDoubleValue()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final clearNullValue()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final clearStringValue()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x11

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public d4()Lk7/d;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lk7/d;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lk7/d;->yf()Lk7/d;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/k2$a;->a:[I

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
    sget-object p1, Lk7/k2;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/k2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/k2;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/k2;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "valueType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "valueTypeCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Lk7/j1;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, La8/t;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Lk7/d;

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-class p2, Lcom/google/protobuf/g4;

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005Ȼ\u0000\u0006<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011Ȼ\u0000\u0012=\u0000"

    .line 91
    sget-object p3, Lk7/k2;->DEFAULT_INSTANCE:Lk7/k2;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lk7/k2$b;

    .line 100
    invoke-direct {p1, p3}, Lk7/k2$b;-><init>(Lk7/k2$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lk7/k2;

    .line 106
    invoke-direct {p1}, Lk7/k2;-><init>()V

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

.method public final eg(Lk7/d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 6
    const/16 v1, 0x9

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lk7/d;->yf()Lk7/d;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lk7/d;

    .line 22
    invoke-static {v0}, Lk7/d;->Bf(Lk7/d;)Lk7/d$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/d$b;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lk7/k2;->valueTypeCase_:I

    .line 43
    return-void
.end method

.method public final fg(La8/t;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 6
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 12
    invoke-static {}, La8/t;->wf()La8/t;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 20
    check-cast v0, La8/t;

    .line 22
    invoke-static {v0}, La8/t;->yf(La8/t;)La8/t$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La8/t$b;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lk7/k2;->valueTypeCase_:I

    .line 43
    return-void
.end method

.method public getBooleanValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getDoubleValue()D
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getNullValue()Lcom/google/protobuf/e3;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/e3;->forNumber(I)Lcom/google/protobuf/e3;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    sget-object v0, Lcom/google/protobuf/e3;->UNRECOGNIZED:Lcom/google/protobuf/e3;

    .line 23
    :cond_16
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Lcom/google/protobuf/e3;->NULL_VALUE:Lcom/google/protobuf/e3;

    .line 26
    return-object v0
.end method

.method public getNullValueValue()I
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x11

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x11

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final gg(Lk7/j1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/j1;->Kc()Lk7/j1;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/j1;

    .line 21
    invoke-static {v0}, Lk7/j1;->tf(Lk7/j1;)Lk7/j1$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/j1$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/k2;->valueTypeCase_:I

    .line 42
    return-void
.end method

.method public hasDoubleValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

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

.method public hasNullValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_8

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

.method public hasStringValue()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x11

    .line 5
    if-ne v0, v1, :cond_8

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

.method public final hg(Lcom/google/protobuf/g4;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 6
    const/16 v1, 0xa

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/protobuf/g4;

    .line 22
    invoke-static {v0}, Lcom/google/protobuf/g4;->newBuilder(Lcom/google/protobuf/g4;)Lcom/google/protobuf/g4$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/g4$b;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lk7/k2;->valueTypeCase_:I

    .line 43
    return-void
.end method

.method public i6()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

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

.method public ie()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_8

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

.method public jb()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x6

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

.method public n3()J
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public n4()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-ne v0, v1, :cond_8

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

.method public n5()La8/t;
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 9
    check-cast v0, La8/t;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, La8/t;->wf()La8/t;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public pd()Lk7/k2$c;
    .registers 2

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    invoke-static {v0}, Lk7/k2$c;->b(I)Lk7/k2$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setDoubleValue(D)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final setNullValue(Lcom/google/protobuf/e3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/e3;->getNumber()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 11
    const/16 p1, 0xb

    .line 13
    iput p1, p0, Lk7/k2;->valueTypeCase_:I

    .line 15
    return-void
.end method

.method public final setNullValueValue(I)V
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final setStringValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x11

    .line 6
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 8
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final setStringValueBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 10
    const/16 p1, 0x11

    .line 12
    iput p1, p0, Lk7/k2;->valueTypeCase_:I

    .line 14
    return-void
.end method

.method public ve()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_8

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

.method public final wg(Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x9

    .line 8
    iput p1, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    return-void
.end method

.method public final xg(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final yg(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x12

    .line 6
    iput v0, p0, Lk7/k2;->valueTypeCase_:I

    .line 8
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final zg(La8/t;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/k2;->valueType_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lk7/k2;->valueTypeCase_:I

    .line 10
    return-void
.end method
