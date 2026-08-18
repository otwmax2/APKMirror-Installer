.class public final Lf6/i;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/i$c;,
        Lf6/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lf6/i;",
        "Lf6/i$b;",
        ">;",
        "Lf6/l;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lf6/i;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lf6/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g4;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/u;

.field private snapshotVersion_:Lcom/google/protobuf/g4;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf6/i;

    .line 3
    invoke-direct {v0}, Lf6/i;-><init>()V

    .line 6
    sput-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 8
    const-class v1, Lf6/i;

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
    iput v0, p0, Lf6/i;->targetTypeCase_:I

    .line 7
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 9
    iput-object v0, p0, Lf6/i;->resumeToken_:Lcom/google/protobuf/u;

    .line 11
    return-void
.end method

.method public static synthetic Af(Lf6/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/i;->Kf()V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lf6/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lf6/i;->qg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Lf6/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf6/i;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Lf6/i;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->pg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Lf6/i;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->Vf(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Lf6/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/i;->Of()V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Lf6/i;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->og(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Lf6/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/i;->Nf()V

    .line 4
    return-void
.end method

.method public static synthetic If(Lf6/i;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/i;->mg(J)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Lf6/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/i;->Lf()V

    .line 4
    return-void
.end method

.method private Mf()V
    .registers 3

    .line 1
    iget v0, p0, Lf6/i;->targetTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf6/i;->targetTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private Pf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf6/i;->targetId_:I

    .line 4
    return-void
.end method

.method public static Rf()Lf6/i;
    .registers 1

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    return-object v0
.end method

.method public static synthetic S4(Lf6/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/i;->Qf()V

    .line 4
    return-void
.end method

.method public static Wf()Lf6/i$b;
    .registers 1

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf6/i$b;

    .line 9
    return-object v0
.end method

.method public static Xf(Lf6/i;)Lf6/i$b;
    .registers 2

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i$b;

    .line 9
    return-object p0
.end method

.method public static Yf(Ljava/io/InputStream;)Lf6/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static Zf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf6/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static ag(Lcom/google/protobuf/u;)Lf6/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static bg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lf6/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static cg(Lcom/google/protobuf/z;)Lf6/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static dg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lf6/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static eg(Ljava/io/InputStream;)Lf6/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static fg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf6/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lf6/i;
    .registers 1

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    return-object v0
.end method

.method public static gg(Ljava/nio/ByteBuffer;)Lf6/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static hg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lf6/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static ig([B)Lf6/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static jg([BLcom/google/protobuf/u0;)Lf6/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lf6/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private qg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf6/i;->targetId_:I

    .line 3
    return-void
.end method

.method public static synthetic sf(Lf6/i;Lk7/c2$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->ng(Lk7/c2$e;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lf6/i;Lk7/c2$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->Uf(Lk7/c2$e;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lf6/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf6/i;->Mf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lf6/i;Lk7/c2$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->kg(Lk7/c2$c;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lf6/i;Lk7/c2$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->Sf(Lk7/c2$c;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lf6/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/i;->Jf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lf6/i;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->lg(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lf6/i;Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/i;->Tf(Lcom/google/protobuf/g4;)V

    .line 4
    return-void
.end method


# virtual methods
.method public H()Lk7/c2$e;
    .registers 3

    .line 1
    iget v0, p0, Lf6/i;->targetTypeCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/c2$e;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/c2$e;->Af()Lk7/c2$e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public H1()Lk7/c2$c;
    .registers 3

    .line 1
    iget v0, p0, Lf6/i;->targetTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/c2$c;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/c2$c;->Af()Lk7/c2$c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Id()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g4;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Jf()V
    .registers 3

    .line 1
    iget v0, p0, Lf6/i;->targetTypeCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf6/i;->targetTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Kf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf6/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g4;

    .line 4
    iget v0, p0, Lf6/i;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lf6/i;->bitField0_:I

    .line 10
    return-void
.end method

.method public L()I
    .registers 2

    .line 1
    iget v0, p0, Lf6/i;->targetId_:I

    .line 3
    return v0
.end method

.method public final Lf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lf6/i;->lastListenSequenceNumber_:J

    .line 5
    return-void
.end method

.method public final Nf()V
    .registers 2

    .line 1
    invoke-static {}, Lf6/i;->Rf()Lf6/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/i;->o0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf6/i;->resumeToken_:Lcom/google/protobuf/u;

    .line 11
    return-void
.end method

.method public final Of()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf6/i;->snapshotVersion_:Lcom/google/protobuf/g4;

    .line 4
    iget v0, p0, Lf6/i;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lf6/i;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Qf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf6/i;->targetTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public Re()Z
    .registers 3

    .line 1
    iget v0, p0, Lf6/i;->bitField0_:I

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

.method public final Sf(Lk7/c2$c;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf6/i;->targetTypeCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/c2$c;->Af()Lk7/c2$c;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/c2$c;

    .line 21
    invoke-static {v0}, Lk7/c2$c;->Cf(Lk7/c2$c;)Lk7/c2$c$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/c2$c$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf6/i;->targetTypeCase_:I

    .line 42
    return-void
.end method

.method public final Tf(Lcom/google/protobuf/g4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf6/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lf6/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g4;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/g4;->newBuilder(Lcom/google/protobuf/g4;)Lcom/google/protobuf/g4$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/g4$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/g4;

    .line 32
    iput-object p1, p0, Lf6/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lf6/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g4;

    .line 37
    :goto_24
    iget p1, p0, Lf6/i;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 41
    iput p1, p0, Lf6/i;->bitField0_:I

    .line 43
    return-void
.end method

.method public U0()Lf6/i$c;
    .registers 2

    .line 1
    iget v0, p0, Lf6/i;->targetTypeCase_:I

    .line 3
    invoke-static {v0}, Lf6/i$c;->b(I)Lf6/i$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Uf(Lk7/c2$e;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf6/i;->targetTypeCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/c2$e;->Af()Lk7/c2$e;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/c2$e;

    .line 21
    invoke-static {v0}, Lk7/c2$e;->Df(Lk7/c2$e;)Lk7/c2$e$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/c2$e$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf6/i;->targetTypeCase_:I

    .line 42
    return-void
.end method

.method public final Vf(Lcom/google/protobuf/g4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf6/i;->snapshotVersion_:Lcom/google/protobuf/g4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lf6/i;->snapshotVersion_:Lcom/google/protobuf/g4;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/g4;->newBuilder(Lcom/google/protobuf/g4;)Lcom/google/protobuf/g4$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/g4$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/g4;

    .line 32
    iput-object p1, p0, Lf6/i;->snapshotVersion_:Lcom/google/protobuf/g4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lf6/i;->snapshotVersion_:Lcom/google/protobuf/g4;

    .line 37
    :goto_24
    iget p1, p0, Lf6/i;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lf6/i;->bitField0_:I

    .line 43
    return-void
.end method

.method public a2()Z
    .registers 3

    .line 1
    iget v0, p0, Lf6/i;->targetTypeCase_:I

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

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lf6/i$a;->a:[I

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
    packed-switch p1, :pswitch_data_84

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
    sget-object p1, Lf6/i;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lf6/i;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf6/i;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lf6/i;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xa

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "targetType_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "targetTypeCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "bitField0_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "targetId_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "snapshotVersion_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "resumeToken_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "lastListenSequenceNumber_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-class p2, Lk7/c2$e;

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-class p2, Lk7/c2$c;

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "lastLimboFreeSnapshotVersion_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002ဉ\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007ဉ\u0001"

    .line 114
    sget-object p3, Lf6/i;->DEFAULT_INSTANCE:Lf6/i;

    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_78  #0x2
    new-instance p1, Lf6/i$b;

    .line 123
    invoke-direct {p1, p3}, Lf6/i$b;-><init>(Lf6/i$a;)V

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0x1
    new-instance p1, Lf6/i;

    .line 129
    invoke-direct {p1}, Lf6/i;-><init>()V

    .line 132
    return-object p1

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7e  #00000001
        :pswitch_78  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public j5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lf6/i;->lastListenSequenceNumber_:J

    .line 3
    return-wide v0
.end method

.method public final kg(Lk7/c2$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lf6/i;->targetTypeCase_:I

    .line 9
    return-void
.end method

.method public final lg(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g4;

    .line 6
    iget p1, p0, Lf6/i;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lf6/i;->bitField0_:I

    .line 12
    return-void
.end method

.method public final mg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lf6/i;->lastListenSequenceNumber_:J

    .line 3
    return-void
.end method

.method public final ng(Lk7/c2$e;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/i;->targetType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lf6/i;->targetTypeCase_:I

    .line 9
    return-void
.end method

.method public o0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/i;->resumeToken_:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public final og(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/i;->resumeToken_:Lcom/google/protobuf/u;

    .line 6
    return-void
.end method

.method public final pg(Lcom/google/protobuf/g4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/i;->snapshotVersion_:Lcom/google/protobuf/g4;

    .line 6
    iget p1, p0, Lf6/i;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lf6/i;->bitField0_:I

    .line 12
    return-void
.end method

.method public u0()Z
    .registers 3

    .line 1
    iget v0, p0, Lf6/i;->targetTypeCase_:I

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

.method public x7()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/i;->snapshotVersion_:Lcom/google/protobuf/g4;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/g4;->getDefaultInstance()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public xe()Z
    .registers 2

    .line 1
    iget v0, p0, Lf6/i;->bitField0_:I

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
