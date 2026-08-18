.class public final Lk7/m2;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/m2$c;,
        Lk7/m2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/m2;",
        "Lk7/m2$b;",
        ">;",
        "Lk7/n2;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lk7/m2;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/m2;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Lk7/l1;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lk7/i0;

.field private updateTransforms_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lk7/o0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/m2;

    .line 3
    invoke-direct {v0}, Lk7/m2;-><init>()V

    .line 6
    sput-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 8
    const-class v1, Lk7/m2;

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
    iput v0, p0, Lk7/m2;->operationCase_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 13
    return-void
.end method

.method public static synthetic Af(Lk7/m2;ILk7/o0$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/m2;->Qf(ILk7/o0$c;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lk7/m2;Lk7/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->Bg(Lk7/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lk7/m2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->Pf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private Cg(Lk7/i0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/m2;->updateMask_:Lk7/i0;

    .line 6
    iget p1, p0, Lk7/m2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lk7/m2;->bitField0_:I

    .line 12
    return-void
.end method

.method public static synthetic Df(Lk7/m2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/m2;->Yf()V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lk7/m2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->wg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Lk7/m2;Lk7/l1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/m2;->xg(Lk7/l1;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Lk7/m2;Lk7/l1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/m2;->eg(Lk7/l1;)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Lk7/m2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/m2;->Sf()V

    .line 4
    return-void
.end method

.method public static synthetic If(Lk7/m2;Lk7/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->gg(Lk7/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Lk7/m2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/m2;->Wf()V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lk7/m2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->Fg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Lk7/m2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/m2;->yg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Lk7/m2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/m2;->Tf()V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Lk7/m2;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/m2;->zg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Lk7/m2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->Eg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Of(Lk7/m2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/m2;->Zf()V

    .line 4
    return-void
.end method

.method public static synthetic S4(Lk7/m2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/m2;->Uf()V

    .line 4
    return-void
.end method

.method private Sf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/m2;->currentDocument_:Lk7/l1;

    .line 4
    iget v0, p0, Lk7/m2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lk7/m2;->bitField0_:I

    .line 10
    return-void
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/m2;->operationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private Xf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/m2;->updateMask_:Lk7/i0;

    .line 4
    iget v0, p0, Lk7/m2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lk7/m2;->bitField0_:I

    .line 10
    return-void
.end method

.method public static bg()Lk7/m2;
    .registers 1

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    return-object v0
.end method

.method private eg(Lk7/l1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/m2;->currentDocument_:Lk7/l1;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/l1;->zf()Lk7/l1;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/m2;->currentDocument_:Lk7/l1;

    .line 16
    invoke-static {v0}, Lk7/l1;->Cf(Lk7/l1;)Lk7/l1$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk7/l1$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/l1;

    .line 32
    iput-object p1, p0, Lk7/m2;->currentDocument_:Lk7/l1;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/m2;->currentDocument_:Lk7/l1;

    .line 37
    :goto_24
    iget p1, p0, Lk7/m2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lk7/m2;->bitField0_:I

    .line 43
    return-void
.end method

.method public static synthetic g0()Lk7/m2;
    .registers 1

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    return-object v0
.end method

.method private hg(Lk7/i0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/m2;->updateMask_:Lk7/i0;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/i0;->Af()Lk7/i0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/m2;->updateMask_:Lk7/i0;

    .line 16
    invoke-static {v0}, Lk7/i0;->Cf(Lk7/i0;)Lk7/i0$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk7/i0$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk7/i0;

    .line 32
    iput-object p1, p0, Lk7/m2;->updateMask_:Lk7/i0;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/m2;->updateMask_:Lk7/i0;

    .line 37
    :goto_24
    iget p1, p0, Lk7/m2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lk7/m2;->bitField0_:I

    .line 43
    return-void
.end method

.method public static ig()Lk7/m2$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/m2$b;

    .line 9
    return-object v0
.end method

.method public static jg(Lk7/m2;)Lk7/m2$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2$b;

    .line 9
    return-object p0
.end method

.method public static kg(Ljava/io/InputStream;)Lk7/m2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static lg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/m2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static mg(Lcom/google/protobuf/u;)Lk7/m2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static ng(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/m2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static og(Lcom/google/protobuf/z;)Lk7/m2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/m2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static pg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/m2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static qg(Ljava/io/InputStream;)Lk7/m2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static rg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/m2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static synthetic sf(Lk7/m2;Lk7/o0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->Ag(Lk7/o0;)V

    .line 4
    return-void
.end method

.method public static sg(Ljava/nio/ByteBuffer;)Lk7/m2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static synthetic tf(Lk7/m2;Lk7/o0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->fg(Lk7/o0;)V

    .line 4
    return-void
.end method

.method public static tg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/m2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static synthetic uf(Lk7/m2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/m2;->Vf()V

    .line 4
    return-void
.end method

.method public static ug([B)Lk7/m2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static synthetic vf(Lk7/m2;Lk7/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/m2;->Cg(Lk7/i0;)V

    .line 4
    return-void
.end method

.method public static vg([BLcom/google/protobuf/u0;)Lk7/m2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/m2;

    .line 9
    return-object p0
.end method

.method public static synthetic wf(Lk7/m2;Lk7/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/m2;->hg(Lk7/i0;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lk7/m2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/m2;->Xf()V

    .line 4
    return-void
.end method

.method private xg(Lk7/l1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/m2;->currentDocument_:Lk7/l1;

    .line 6
    iget p1, p0, Lk7/m2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lk7/m2;->bitField0_:I

    .line 12
    return-void
.end method

.method public static synthetic yf(Lk7/m2;ILk7/o0$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/m2;->Dg(ILk7/o0$c;)V

    .line 4
    return-void
.end method

.method private yg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lk7/m2;->operationCase_:I

    .line 7
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic zf(Lk7/m2;Lk7/o0$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/m2;->Rf(Lk7/o0$c;)V

    .line 4
    return-void
.end method

.method private zg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lk7/m2;->operationCase_:I

    .line 13
    return-void
.end method


# virtual methods
.method public final Ag(Lk7/o0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lk7/m2;->operationCase_:I

    .line 9
    return-void
.end method

.method public B0()Lk7/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/m2;->currentDocument_:Lk7/l1;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lk7/l1;->zf()Lk7/l1;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Bg(Lk7/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lk7/m2;->operationCase_:I

    .line 9
    return-void
.end method

.method public final Dg(ILk7/o0$c;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/m2;->ag()V

    .line 7
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final Eg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lk7/m2;->operationCase_:I

    .line 7
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final Fg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lk7/m2;->operationCase_:I

    .line 13
    return-void
.end method

.method public Gb(I)Lk7/o0$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/o0$c;

    .line 9
    return-object p1
.end method

.method public H0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

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

.method public J6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Pf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/o0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/m2;->ag()V

    .line 4
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final Qf(ILk7/o0$c;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/m2;->ag()V

    .line 7
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Rf(Lk7/o0$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lk7/m2;->ag()V

    .line 7
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public S3()Lk7/d0;
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

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

.method public Sc()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

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

.method public T3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/o0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final Uf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/m2;->operationCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public V1()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

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

.method public V7()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

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

.method public final Vf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/m2;->operationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Wf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/m2;->operationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public X4()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

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

.method public final Yf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Zf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/m2;->operationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public a0()Z
    .registers 2

    .line 1
    iget v0, p0, Lk7/m2;->bitField0_:I

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

.method public final ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public cg(I)Lk7/o0$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/o0$d;

    .line 9
    return-object p1
.end method

.method public d1()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

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

.method public dg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/o0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/m2$a;->a:[I

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
    packed-switch p1, :pswitch_data_7e

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
    sget-object p1, Lk7/m2;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/m2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/m2;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/m2;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x9

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "operation_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "operationCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "bitField0_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-class p2, Lk7/d0;

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "updateMask_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "currentDocument_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-class p2, Lk7/o0;

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "updateTransforms_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-class p2, Lk7/o0$c;

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002Ȼ\u0000\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ȼ\u0000\u0006<\u0000\u0007\u001b"

    .line 108
    sget-object p3, Lk7/m2;->DEFAULT_INSTANCE:Lk7/m2;

    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0x2
    new-instance p1, Lk7/m2$b;

    .line 117
    invoke-direct {p1, p3}, Lk7/m2$b;-><init>(Lk7/m2$a;)V

    .line 120
    return-object p1

    .line 121
    :pswitch_78  #0x1
    new-instance p1, Lk7/m2;

    .line 123
    invoke-direct {p1}, Lk7/m2;-><init>()V

    .line 126
    return-object p1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_72  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public final fg(Lk7/o0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/o0;->Ff()Lk7/o0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/o0;

    .line 21
    invoke-static {v0}, Lk7/o0;->Jf(Lk7/o0;)Lk7/o0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/o0$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/m2;->operationCase_:I

    .line 42
    return-void
.end method

.method public getTransform()Lk7/o0;
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/o0;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/o0;->Ff()Lk7/o0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final gg(Lk7/d0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/d0;->Cf()Lk7/d0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

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
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/m2;->operation_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/m2;->operationCase_:I

    .line 42
    return-void
.end method

.method public i2()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->bitField0_:I

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

.method public m6()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/m2;->operation_:Ljava/lang/Object;

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

.method public p1()Lk7/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/m2;->updateMask_:Lk7/i0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lk7/i0;->Af()Lk7/i0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public r7()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

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

.method public v9()Lk7/m2$c;
    .registers 2

    .line 1
    iget v0, p0, Lk7/m2;->operationCase_:I

    .line 3
    invoke-static {v0}, Lk7/m2$c;->b(I)Lk7/m2$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/m2;->ag()V

    .line 4
    iget-object v0, p0, Lk7/m2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method
