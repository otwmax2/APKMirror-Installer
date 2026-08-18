.class public final Le3/p;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/p$d;,
        Le3/p$b;,
        Le3/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/p;",
        "Le3/p$c;",
        ">;",
        "Le3/q;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final DEADLINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Le3/p;

.field public static final DISABLE_AUTH_FIELD_NUMBER:I = 0x8

.field public static final JWT_AUDIENCE_FIELD_NUMBER:I = 0x7

.field public static final MIN_DEADLINE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_DEADLINE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_TRANSLATION_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x9

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private address_:Ljava/lang/String;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private deadline_:D

.field private minDeadline_:D

.field private operationDeadline_:D

.field private pathTranslation_:I

.field private protocol_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/p;

    .line 3
    invoke-direct {v0}, Le3/p;-><init>()V

    .line 6
    sput-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 8
    const-class v1, Le3/p;

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
    iput v0, p0, Le3/p;->authenticationCase_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Le3/p;->selector_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Le3/p;->address_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Le3/p;->protocol_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic Af(Le3/p;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->sg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Ag(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/p;->selector_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic Bf(Le3/p;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/p;->zg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Le3/p;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->qg(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Df(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Rf()V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Le3/p;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->xg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Wf()V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Le3/p;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->yg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Le3/p;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le3/p;->Xf()V

    .line 4
    return-void
.end method

.method public static synthetic If(Le3/p;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/p;->Ag(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Le3/p;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->ng(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/p;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/p;->tg(D)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Of()V

    .line 4
    return-void
.end method

.method public static synthetic Lf(Le3/p;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->og(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Mf(Le3/p;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/p;->pg(D)V

    .line 4
    return-void
.end method

.method public static synthetic Nf(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Qf()V

    .line 4
    return-void
.end method

.method public static synthetic S4(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Pf()V

    .line 4
    return-void
.end method

.method private Xf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/p;->Yf()Le3/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/p;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/p;->selector_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static Yf()Le3/p;
    .registers 1

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    return-object v0
.end method

.method public static Zf()Le3/p$c;
    .registers 1

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/p$c;

    .line 9
    return-object v0
.end method

.method public static ag(Le3/p;)Le3/p$c;
    .registers 2

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p$c;

    .line 9
    return-object p0
.end method

.method public static bg(Ljava/io/InputStream;)Le3/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static cg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static dg(Lcom/google/protobuf/u;)Le3/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static eg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static fg(Lcom/google/protobuf/z;)Le3/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/p;
    .registers 1

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    return-object v0
.end method

.method public static gg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static hg(Ljava/io/InputStream;)Le3/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static ig(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static jg(Ljava/nio/ByteBuffer;)Le3/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static kg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static lg([B)Le3/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static mg([BLcom/google/protobuf/u0;)Le3/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Tf()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/p;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/p;->ug(D)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Uf()V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/p;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->wg(I)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/p;Le3/p$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->vg(Le3/p$d;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Vf()V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/p;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/p;->rg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/p;->Sf()V

    .line 4
    return-void
.end method

.method private zg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/p;->selector_:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public I5()Le3/p$b;
    .registers 2

    .line 1
    iget v0, p0, Le3/p;->authenticationCase_:I

    .line 3
    invoke-static {v0}, Le3/p$b;->b(I)Le3/p$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/p;->protocol_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Oc()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/p;->authenticationCase_:I

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

.method public final Of()V
    .registers 2

    .line 1
    invoke-static {}, Le3/p;->Yf()Le3/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/p;->i5()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/p;->address_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Pf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/p;->authenticationCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le3/p;->authentication_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final Qf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/p;->deadline_:D

    .line 5
    return-void
.end method

.method public final Rf()V
    .registers 3

    .line 1
    iget v0, p0, Le3/p;->authenticationCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Le3/p;->authenticationCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le3/p;->authentication_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Sf()V
    .registers 3

    .line 1
    iget v0, p0, Le3/p;->authenticationCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le3/p;->authenticationCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le3/p;->authentication_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Tf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/p;->minDeadline_:D

    .line 5
    return-void
.end method

.method public final Uf()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le3/p;->operationDeadline_:D

    .line 5
    return-void
.end method

.method public final Vf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/p;->pathTranslation_:I

    .line 4
    return-void
.end method

.method public final Wf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/p;->Yf()Le3/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/p;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/p;->protocol_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public Y3()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/p;->authenticationCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Le3/p;->authentication_:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public Zb()D
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/p;->deadline_:D

    .line 3
    return-wide v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/p$a;->a:[I

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
    sget-object p1, Le3/p;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/p;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/p;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/p;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x9

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "authentication_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "authenticationCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "selector_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "address_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "deadline_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "minDeadline_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "operationDeadline_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "pathTranslation_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "protocol_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0000\u0004\u0000\u0005\u0000\u0006\f\u0007Ȼ\u0000\b:\u0000\tȈ"

    .line 108
    sget-object p3, Le3/p;->DEFAULT_INSTANCE:Le3/p;

    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0x2
    new-instance p1, Le3/p$c;

    .line 117
    invoke-direct {p1, p3}, Le3/p$c;-><init>(Le3/p$a;)V

    .line 120
    return-object p1

    .line 121
    :pswitch_78  #0x1
    new-instance p1, Le3/p;

    .line 123
    invoke-direct {p1}, Le3/p;-><init>()V

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

.method public e5()D
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/p;->operationDeadline_:D

    .line 3
    return-wide v0
.end method

.method public fd()Le3/p$d;
    .registers 2

    .line 1
    iget v0, p0, Le3/p;->pathTranslation_:I

    .line 3
    invoke-static {v0}, Le3/p$d;->b(I)Le3/p$d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Le3/p$d;->t:Le3/p$d;

    .line 11
    :cond_a
    return-object v0
.end method

.method public gb()D
    .registers 3

    .line 1
    iget-wide v0, p0, Le3/p;->minDeadline_:D

    .line 3
    return-wide v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/p;->protocol_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/p;->address_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/p;->selector_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/p;->selector_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ng(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/p;->address_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public o7()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Le3/p;->authenticationCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Le3/p;->authentication_:Ljava/lang/Object;

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

.method public final og(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/p;->address_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final pg(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/p;->deadline_:D

    .line 3
    return-void
.end method

.method public q2()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/p;->authenticationCase_:I

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

.method public final qg(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Le3/p;->authenticationCase_:I

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Le3/p;->authentication_:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final rg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Le3/p;->authenticationCase_:I

    .line 7
    iput-object p1, p0, Le3/p;->authentication_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final sg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/p;->authentication_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Le3/p;->authenticationCase_:I

    .line 13
    return-void
.end method

.method public final tg(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/p;->minDeadline_:D

    .line 3
    return-void
.end method

.method public u5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/p;->address_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u7()I
    .registers 2

    .line 1
    iget v0, p0, Le3/p;->pathTranslation_:I

    .line 3
    return v0
.end method

.method public final ug(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Le3/p;->operationDeadline_:D

    .line 3
    return-void
.end method

.method public final vg(Le3/p$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Le3/p$d;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Le3/p;->pathTranslation_:I

    .line 7
    return-void
.end method

.method public final wg(I)V
    .registers 2

    .line 1
    iput p1, p0, Le3/p;->pathTranslation_:I

    .line 3
    return-void
.end method

.method public final xg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/p;->protocol_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public y9()Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget v0, p0, Le3/p;->authenticationCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Le3/p;->authentication_:Ljava/lang/Object;

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

.method public final yg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/p;->protocol_:Ljava/lang/String;

    .line 10
    return-void
.end method
