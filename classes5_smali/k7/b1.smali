.class public final Lk7/b1;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/b1$c;,
        Lk7/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/b1;",
        "Lk7/b1$b;",
        ">;",
        "Lk7/c1;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lk7/b1;

.field public static final MASK_FIELD_NUMBER:I = 0x7

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x6

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/b1;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0xa

.field public static final SHOW_MISSING_FIELD_NUMBER:I = 0xc

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private collectionId_:Ljava/lang/String;

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private mask_:Lk7/i0;

.field private orderBy_:Ljava/lang/String;

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private parent_:Ljava/lang/String;

.field private showMissing_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/b1;

    .line 3
    invoke-direct {v0}, Lk7/b1;-><init>()V

    .line 6
    sput-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 8
    const-class v1, Lk7/b1;

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
    iput v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lk7/b1;->parent_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lk7/b1;->collectionId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lk7/b1;->pageToken_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lk7/b1;->orderBy_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static synthetic Af(Lk7/b1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->Cg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Ag(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 10
    return-void
.end method

.method public static synthetic Bf(Lk7/b1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->yg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/b1;->Yf()V

    .line 4
    return-void
.end method

.method private Cg(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 8
    iput-object p1, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic Df(Lk7/b1;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->Ag(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lk7/b1;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->bg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/b1;->Wf()V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Lk7/b1;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/b1;->Bg(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/b1;->Xf()V

    .line 4
    return-void
.end method

.method public static synthetic If(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/b1;->Vf()V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Lk7/b1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->zg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lk7/b1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->wg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Lk7/b1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->qg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/b1;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Lk7/b1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->rg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Lk7/b1;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->vg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Of(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/b1;->Tf()V

    .line 4
    return-void
.end method

.method private Pf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/b1;->Zf()Lk7/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/b1;->Z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/b1;->collectionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Qf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private Rf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7/b1;->mask_:Lk7/i0;

    .line 4
    iget v0, p0, Lk7/b1;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lk7/b1;->bitField0_:I

    .line 10
    return-void
.end method

.method public static synthetic S4(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/b1;->Qf()V

    .line 4
    return-void
.end method

.method private Tf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/b1;->pageSize_:I

    .line 4
    return-void
.end method

.method private Uf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/b1;->Zf()Lk7/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/b1;->S()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/b1;->pageToken_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Vf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/b1;->Zf()Lk7/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/b1;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/b1;->parent_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Wf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method private Yf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public static Zf()Lk7/b1;
    .registers 1

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    return-object v0
.end method

.method private ag(Lk7/i0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk7/b1;->mask_:Lk7/i0;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lk7/i0;->Af()Lk7/i0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lk7/b1;->mask_:Lk7/i0;

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
    iput-object p1, p0, Lk7/b1;->mask_:Lk7/i0;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lk7/b1;->mask_:Lk7/i0;

    .line 37
    :goto_24
    iget p1, p0, Lk7/b1;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lk7/b1;->bitField0_:I

    .line 43
    return-void
.end method

.method private bg(Lcom/google/protobuf/g4;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 6
    const/16 v1, 0xa

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

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
    iput-object p1, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 43
    return-void
.end method

.method public static cg()Lk7/b1$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/b1$b;

    .line 9
    return-object v0
.end method

.method public static dg(Lk7/b1;)Lk7/b1$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1$b;

    .line 9
    return-object p0
.end method

.method public static eg(Ljava/io/InputStream;)Lk7/b1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static fg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lk7/b1;
    .registers 1

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    return-object v0
.end method

.method public static gg(Lcom/google/protobuf/u;)Lk7/b1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static hg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static ig(Lcom/google/protobuf/z;)Lk7/b1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static jg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static kg(Ljava/io/InputStream;)Lk7/b1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static lg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static mg(Ljava/nio/ByteBuffer;)Lk7/b1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static ng(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static og([B)Lk7/b1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/b1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static pg([BLcom/google/protobuf/u0;)Lk7/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1;

    .line 9
    return-object p0
.end method

.method private qg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/b1;->collectionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private rg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/b1;->collectionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic sf(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/b1;->Uf()V

    .line 4
    return-void
.end method

.method private sg(Lk7/i0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/b1;->mask_:Lk7/i0;

    .line 6
    iget p1, p0, Lk7/b1;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lk7/b1;->bitField0_:I

    .line 12
    return-void
.end method

.method public static synthetic tf(Lk7/b1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->xg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/b1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/b1;->tg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/b1;->Sf()V

    .line 4
    return-void
.end method

.method private vg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk7/b1;->pageSize_:I

    .line 3
    return-void
.end method

.method public static synthetic wf(Lk7/b1;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/b1;->ug(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private wg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/b1;->pageToken_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic xf(Lk7/b1;Lk7/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->sg(Lk7/i0;)V

    .line 4
    return-void
.end method

.method private xg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/b1;->pageToken_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic yf(Lk7/b1;Lk7/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/b1;->ag(Lk7/i0;)V

    .line 4
    return-void
.end method

.method private yg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/b1;->parent_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zf(Lk7/b1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk7/b1;->Rf()V

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
    iput-object p1, p0, Lk7/b1;->parent_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public A0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->collectionId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/b1;->bitField0_:I

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

.method public final Bg(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk7/b1;->showMissing_:Z

    .line 3
    return-void
.end method

.method public D()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/b1;->consistencySelectorCase_:I

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

.method public N3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk7/b1;->showMissing_:Z

    .line 3
    return v0
.end method

.method public S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->pageToken_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Sf()V
    .registers 2

    .line 1
    invoke-static {}, Lk7/b1;->Zf()Lk7/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/b1;->u9()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk7/b1;->orderBy_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Xf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk7/b1;->showMissing_:Z

    .line 4
    return-void
.end method

.method public Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->collectionId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public a()Lcom/google/protobuf/g4;
    .registers 3

    .line 1
    iget v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

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

.method public b0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->pageToken_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/b1;->consistencySelectorCase_:I

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

.method public da()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->orderBy_:Ljava/lang/String;

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
    sget-object p2, Lk7/b1$a;->a:[I

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
    sget-object p1, Lk7/b1;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/b1;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/b1;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/b1;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xb

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "consistencySelector_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "consistencySelectorCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "bitField0_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "parent_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "collectionId_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "pageSize_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "pageToken_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "orderBy_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "mask_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-class p2, Lcom/google/protobuf/g4;

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "showMissing_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "\u0000\t\u0001\u0001\u0001\f\t\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0004\u0004Ȉ\u0006Ȉ\u0007ဉ\u0000\b=\u0000\n<\u0000\f\u0007"

    .line 120
    sget-object p3, Lk7/b1;->DEFAULT_INSTANCE:Lk7/b1;

    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0x2
    new-instance p1, Lk7/b1$b;

    .line 129
    invoke-direct {p1, p3}, Lk7/b1$b;-><init>(Lk7/b1$a;)V

    .line 132
    return-object p1

    .line 133
    :pswitch_84  #0x1
    new-instance p1, Lk7/b1;

    .line 135
    invoke-direct {p1}, Lk7/b1;-><init>()V

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

.method public getPageSize()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/b1;->pageSize_:I

    .line 3
    return v0
.end method

.method public getParent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->parent_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lk7/b1;->consistencySelector_:Ljava/lang/Object;

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

.method public o()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->parent_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lk7/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->mask_:Lk7/i0;

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

.method public final tg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/b1;->orderBy_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public u9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b1;->orderBy_:Ljava/lang/String;

    .line 3
    return-object v0
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
    iput-object p1, p0, Lk7/b1;->orderBy_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public y()Lk7/b1$c;
    .registers 2

    .line 1
    iget v0, p0, Lk7/b1;->consistencySelectorCase_:I

    .line 3
    invoke-static {v0}, Lk7/b1$c;->b(I)Lk7/b1$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
