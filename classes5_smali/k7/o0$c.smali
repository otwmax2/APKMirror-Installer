.class public final Lk7/o0$c;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/o0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/o0$c$b;,
        Lk7/o0$c$c;,
        Lk7/o0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/o0$c;",
        "Lk7/o0$c$a;",
        ">;",
        "Lk7/o0$d;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lk7/o0$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/o0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/o0$c;

    .line 3
    invoke-direct {v0}, Lk7/o0$c;-><init>()V

    .line 6
    sput-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 8
    const-class v1, Lk7/o0$c;

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
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lk7/o0$c;->fieldPath_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic Af(Lk7/o0$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/o0$c;->Mf()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lk7/o0$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/o0$c;->pg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lk7/o0$c;Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->ug(Lk7/d;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lk7/o0$c;Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->Zf(Lk7/d;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lk7/o0$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/o0$c;->Rf()V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Lk7/o0$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/o0$c;->Nf()V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Lk7/o0$c;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/o0$c;->qg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Lk7/o0$c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->wg(I)V

    .line 4
    return-void
.end method

.method public static synthetic If(Lk7/o0$c;Lk7/o0$c$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->vg(Lk7/o0$c$b;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Lk7/o0$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/o0$c;->Sf()V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lk7/o0$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/o0$c;->Of()V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Lk7/o0$c;Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->rg(Lk7/k2;)V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Lk7/o0$c;Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->Wf(Lk7/k2;)V

    .line 4
    return-void
.end method

.method private Nf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/o0$c;->Uf()Lk7/o0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->X()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/o0$c;->fieldPath_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic S4(Lk7/o0$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/o0$c;->Tf()V

    .line 4
    return-void
.end method

.method public static Uf()Lk7/o0$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    return-object v0
.end method

.method public static ag()Lk7/o0$c$a;
    .registers 1

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/o0$c$a;

    .line 9
    return-object v0
.end method

.method public static bg(Lk7/o0$c;)Lk7/o0$c$a;
    .registers 2

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c$a;

    .line 9
    return-object p0
.end method

.method public static cg(Ljava/io/InputStream;)Lk7/o0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static dg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/o0$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static eg(Lcom/google/protobuf/u;)Lk7/o0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static fg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/o0$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lk7/o0$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    return-object v0
.end method

.method public static gg(Lcom/google/protobuf/z;)Lk7/o0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static hg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/o0$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static ig(Ljava/io/InputStream;)Lk7/o0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static jg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/o0$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static kg(Ljava/nio/ByteBuffer;)Lk7/o0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static lg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/o0$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static mg([B)Lk7/o0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static ng([BLcom/google/protobuf/u0;)Lk7/o0$c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/o0$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private pg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/o0$c;->fieldPath_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private qg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/o0$c;->fieldPath_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Lk7/o0$c;Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->sg(Lk7/k2;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/o0$c;Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->Xf(Lk7/k2;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/o0$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/o0$c;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/o0$c;Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->tg(Lk7/k2;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/o0$c;Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->Yf(Lk7/k2;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/o0$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/o0$c;->Qf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/o0$c;Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->og(Lk7/d;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/o0$c;Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/o0$c;->Vf(Lk7/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I7()Lk7/d;
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/d;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/d;->yf()Lk7/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Mf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public N2()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x7

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

.method public O4()Lk7/o0$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_16

    .line 6
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lk7/o0$c$b;->b(I)Lk7/o0$c$b;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    sget-object v0, Lk7/o0$c$b;->s:Lk7/o0$c$b;

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lk7/o0$c$b;->q:Lk7/o0$c$b;

    .line 25
    return-object v0
.end method

.method public final Of()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Pf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Qf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Rf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Sf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Tf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final Vf(Lk7/d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/d;->yf()Lk7/d;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/d;

    .line 21
    invoke-static {v0}, Lk7/d;->Bf(Lk7/d;)Lk7/d$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/d$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 42
    return-void
.end method

.method public W3()Lk7/d;
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/d;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/d;->yf()Lk7/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Wf(Lk7/k2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/k2;->dg()Lk7/k2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/k2;

    .line 21
    invoke-static {v0}, Lk7/k2;->jg(Lk7/k2;)Lk7/k2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/k2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 42
    return-void
.end method

.method public X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/o0$c;->fieldPath_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public X7()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

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

.method public final Xf(Lk7/k2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/k2;->dg()Lk7/k2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/k2;

    .line 21
    invoke-static {v0}, Lk7/k2;->jg(Lk7/k2;)Lk7/k2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/k2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 42
    return-void
.end method

.method public final Yf(Lk7/k2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/k2;->dg()Lk7/k2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/k2;

    .line 21
    invoke-static {v0}, Lk7/k2;->jg(Lk7/k2;)Lk7/k2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/k2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 42
    return-void
.end method

.method public final Zf(Lk7/d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/d;->yf()Lk7/d;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/d;

    .line 21
    invoke-static {v0}, Lk7/d;->Bf(Lk7/d;)Lk7/d$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/d$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 42
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/o0$a;->a:[I

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
    sget-object p1, Lk7/o0$c;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/o0$c;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/o0$c;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/o0$c;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x8

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "transformType_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "transformTypeCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "fieldPath_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-class p2, Lk7/k2;

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const/4 p3, 0x4

    .line 81
    aput-object p2, p1, p3

    .line 83
    const/4 p3, 0x5

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-class p2, Lk7/d;

    .line 88
    const/4 p3, 0x6

    .line 89
    aput-object p2, p1, p3

    .line 91
    const/4 p3, 0x7

    .line 92
    aput-object p2, p1, p3

    .line 94
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 96
    sget-object p3, Lk7/o0$c;->DEFAULT_INSTANCE:Lk7/o0$c;

    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66  #0x2
    new-instance p1, Lk7/o0$c$a;

    .line 105
    invoke-direct {p1, p3}, Lk7/o0$c$a;-><init>(Lk7/o0$a;)V

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x1
    new-instance p1, Lk7/o0$c;

    .line 111
    invoke-direct {p1}, Lk7/o0$c;-><init>()V

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

.method public getMaximum()Lk7/k2;
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/k2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/k2;->dg()Lk7/k2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i8()Lk7/k2;
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/k2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/k2;->dg()Lk7/k2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i9()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

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

.method public ka()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

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

.method public kc()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

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

.method public final og(Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    return-void
.end method

.method public q0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/o0$c;->fieldPath_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rg(Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    return-void
.end method

.method public final sg(Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    return-void
.end method

.method public t5()I
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

.method public final tg(Lk7/k2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    return-void
.end method

.method public final ug(Lk7/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 9
    return-void
.end method

.method public final vg(Lk7/o0$c$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lk7/o0$c$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 14
    return-void
.end method

.method public final wg(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public x6()Lk7/k2;
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/o0$c;->transformType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/k2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/k2;->dg()Lk7/k2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ya()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

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

.method public zd()Lk7/o0$c$c;
    .registers 2

    .line 1
    iget v0, p0, Lk7/o0$c;->transformTypeCase_:I

    .line 3
    invoke-static {v0}, Lk7/o0$c$c;->b(I)Lk7/o0$c$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
