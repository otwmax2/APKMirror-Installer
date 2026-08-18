.class public final Lk7/h1;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/h1$c;,
        Lk7/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/h1;",
        "Lk7/h1$b;",
        ">;",
        "Lk7/i1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lk7/h1;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/h1;

    .line 3
    invoke-direct {v0}, Lk7/h1;-><init>()V

    .line 6
    sput-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 8
    const-class v1, Lk7/h1;

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
    iput v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 7
    return-void
.end method

.method public static synthetic Af(Lk7/h1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/h1;->Lf()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lk7/h1;Lk7/e0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->gg(Lk7/e0;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lk7/h1;Lk7/e0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->Nf(Lk7/e0;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lk7/h1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/h1;->Gf()V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lk7/h1;Lk7/g0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->hg(Lk7/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Lk7/h1;Lk7/g0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->Of(Lk7/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lk7/h1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/h1;->Hf()V

    .line 4
    return-void
.end method

.method private Lf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public static Mf()Lk7/h1;
    .registers 1

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    return-object v0
.end method

.method public static synthetic S4(Lk7/h1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/h1;->Kf()V

    .line 4
    return-void
.end method

.method public static Sf()Lk7/h1$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/h1$b;

    .line 9
    return-object v0
.end method

.method public static Tf(Lk7/h1;)Lk7/h1$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1$b;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/io/InputStream;)Lk7/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static Vf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/h1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static Wf(Lcom/google/protobuf/u;)Lk7/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static Xf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/h1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static Yf(Lcom/google/protobuf/z;)Lk7/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static Zf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/h1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static ag(Ljava/io/InputStream;)Lk7/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static bg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/h1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static cg(Ljava/nio/ByteBuffer;)Lk7/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static dg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/h1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static eg([B)Lk7/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static fg([BLcom/google/protobuf/u0;)Lk7/h1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lk7/h1;
    .registers 1

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/h1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/h1;Lk7/m0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->ig(Lk7/m0;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/h1;Lk7/m0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->Pf(Lk7/m0;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/h1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/h1;->If()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/h1;Lk7/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->jg(Lk7/q0;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/h1;Lk7/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->Qf(Lk7/q0;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/h1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/h1;->Jf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lk7/h1;Lk7/d2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->kg(Lk7/d2;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lk7/h1;Lk7/d2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/h1;->Rf(Lk7/d2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D5()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

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

.method public final Gf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Hf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final If()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Jf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Kf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public La()Lk7/h1$c;
    .registers 2

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    invoke-static {v0}, Lk7/h1$c;->b(I)Lk7/h1$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Nf(Lk7/e0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/e0;->Kf()Lk7/e0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/e0;

    .line 21
    invoke-static {v0}, Lk7/e0;->Nf(Lk7/e0;)Lk7/e0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/e0$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/h1;->responseTypeCase_:I

    .line 42
    return-void
.end method

.method public final Of(Lk7/g0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/g0;->Gf()Lk7/g0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/g0;

    .line 21
    invoke-static {v0}, Lk7/g0;->Jf(Lk7/g0;)Lk7/g0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/g0$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/h1;->responseTypeCase_:I

    .line 42
    return-void
.end method

.method public final Pf(Lk7/m0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/m0;->Gf()Lk7/m0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/m0;

    .line 21
    invoke-static {v0}, Lk7/m0;->Jf(Lk7/m0;)Lk7/m0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/m0$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/h1;->responseTypeCase_:I

    .line 42
    return-void
.end method

.method public final Qf(Lk7/q0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/q0;->Af()Lk7/q0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/q0;

    .line 21
    invoke-static {v0}, Lk7/q0;->Df(Lk7/q0;)Lk7/q0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/q0$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/h1;->responseTypeCase_:I

    .line 42
    return-void
.end method

.method public final Rf(Lk7/d2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/d2;->Nf()Lk7/d2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/d2;

    .line 21
    invoke-static {v0}, Lk7/d2;->Rf(Lk7/d2;)Lk7/d2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/d2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/h1;->responseTypeCase_:I

    .line 42
    return-void
.end method

.method public b6()Lk7/m0;
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/m0;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/m0;->Gf()Lk7/m0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b9()Lk7/e0;
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/e0;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/e0;->Kf()Lk7/e0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/h1$a;->a:[I

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
    sget-object p1, Lk7/h1;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/h1;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/h1;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/h1;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "responseType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "responseTypeCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Lk7/d2;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lk7/e0;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Lk7/g0;

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-class p2, Lk7/q0;

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-class p2, Lk7/m0;

    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 94
    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 96
    sget-object p3, Lk7/h1;->DEFAULT_INSTANCE:Lk7/h1;

    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66  #0x2
    new-instance p1, Lk7/h1$b;

    .line 105
    invoke-direct {p1, p3}, Lk7/h1$b;-><init>(Lk7/h1$a;)V

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x1
    new-instance p1, Lk7/h1;

    .line 111
    invoke-direct {p1}, Lk7/h1;-><init>()V

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

.method public f9()Lk7/g0;
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/g0;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/g0;->Gf()Lk7/g0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFilter()Lk7/q0;
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/q0;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/q0;->Af()Lk7/q0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public gf()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

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

.method public final gg(Lk7/e0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    return-void
.end method

.method public final hg(Lk7/g0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    return-void
.end method

.method public final ig(Lk7/m0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    return-void
.end method

.method public final jg(Lk7/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    return-void
.end method

.method public final kg(Lk7/d2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lk7/h1;->responseTypeCase_:I

    .line 9
    return-void
.end method

.method public mc()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

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

.method public nd()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

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

.method public vc()Lk7/d2;
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/h1;->responseType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/d2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/d2;->Nf()Lk7/d2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w9()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/h1;->responseTypeCase_:I

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
