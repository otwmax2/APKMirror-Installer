.class public final Le3/e;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/e;",
        "Le3/e$b;",
        ">;",
        "Le3/f;"
    }
.end annotation


# static fields
.field public static final AUDIENCES_FIELD_NUMBER:I = 0x4

.field public static final AUTHORIZATION_URL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Le3/e;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISSUER_FIELD_NUMBER:I = 0x2

.field public static final JWKS_URI_FIELD_NUMBER:I = 0x3

.field public static final JWT_LOCATIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audiences_:Ljava/lang/String;

.field private authorizationUrl_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private issuer_:Ljava/lang/String;

.field private jwksUri_:Ljava/lang/String;

.field private jwtLocations_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Le3/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/e;

    .line 3
    invoke-direct {v0}, Le3/e;-><init>()V

    .line 6
    sput-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 8
    const-class v1, Le3/e;

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
    iput-object v0, p0, Le3/e;->id_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le3/e;->issuer_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le3/e;->jwksUri_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Le3/e;->audiences_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Le3/e;->authorizationUrl_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 22
    return-void
.end method

.method public static synthetic Af(Le3/e;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->Lf(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Le3/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/e;->Qf()V

    .line 4
    return-void
.end method

.method public static synthetic Cf(Le3/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/e;->Tf()V

    .line 4
    return-void
.end method

.method public static synthetic Df(Le3/e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->mg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Ef(Le3/e;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->sg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic Ff(Le3/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->tg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(Le3/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/e;->Rf()V

    .line 4
    return-void
.end method

.method public static synthetic Hf(Le3/e;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->ug(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic If(Le3/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->vg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Jf(Le3/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/e;->Sf()V

    .line 4
    return-void
.end method

.method public static synthetic Kc(Le3/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->ng(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(Le3/e;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->wg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic S4(Le3/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->rg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Vf()Le3/e;
    .registers 1

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    return-object v0
.end method

.method public static Yf()Le3/e$b;
    .registers 1

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/e$b;

    .line 9
    return-object v0
.end method

.method public static Zf(Le3/e;)Le3/e$b;
    .registers 2

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e$b;

    .line 9
    return-object p0
.end method

.method public static ag(Ljava/io/InputStream;)Le3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static bg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static cg(Lcom/google/protobuf/u;)Le3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static dg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static eg(Lcom/google/protobuf/z;)Le3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static fg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/e;
    .registers 1

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    return-object v0
.end method

.method public static gg(Ljava/io/InputStream;)Le3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static hg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static ig(Ljava/nio/ByteBuffer;)Le3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static jg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static kg([B)Le3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static lg([BLcom/google/protobuf/u0;)Le3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/e;->Of()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/e;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->og(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->pg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/e;->Pf()V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/e;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->qg(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/e;ILe3/f1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/e;->xg(ILe3/f1;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/e;Le3/f1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/e;->Nf(Le3/f1;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/e;ILe3/f1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/e;->Mf(ILe3/f1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public E5()I
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->id_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F2(I)Le3/f1;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/f1;

    .line 9
    return-object p1
.end method

.method public final Lf(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/e;->Uf()V

    .line 4
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public M0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->audiences_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Mf(ILe3/f1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/e;->Uf()V

    .line 7
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final Nf(Le3/f1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/e;->Uf()V

    .line 7
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final Of()V
    .registers 2

    .line 1
    invoke-static {}, Le3/e;->Vf()Le3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/e;->b2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/e;->audiences_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Pf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/e;->Vf()Le3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/e;->v6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/e;->authorizationUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Qf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/e;->Vf()Le3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/e;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/e;->id_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Rf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/e;->Vf()Le3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/e;->nf()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/e;->issuer_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Sf()V
    .registers 2

    .line 1
    invoke-static {}, Le3/e;->Vf()Le3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/e;->j6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/e;->jwksUri_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final Tf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 7
    return-void
.end method

.method public final Uf()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 15
    :cond_e
    return-void
.end method

.method public Wf(I)Le3/g1;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/g1;

    .line 9
    return-object p1
.end method

.method public Xf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le3/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public Y8()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->jwksUri_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->audiences_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/e$a;->a:[I

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
    sget-object p1, Le3/e;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/e;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/e;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/e;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "id_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "issuer_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "jwksUri_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "audiences_"

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "authorizationUrl_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "jwtLocations_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-class p2, Le3/f1;

    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 94
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u001b"

    .line 96
    sget-object p3, Le3/e;->DEFAULT_INSTANCE:Le3/e;

    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66  #0x2
    new-instance p1, Le3/e$b;

    .line 105
    invoke-direct {p1, p3}, Le3/e$b;-><init>(Le3/e$a;)V

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x1
    new-instance p1, Le3/e;

    .line 111
    invoke-direct {p1}, Le3/e;-><init>()V

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

.method public g6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->id_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->jwksUri_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->authorizationUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final mg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le3/e;->Uf()V

    .line 4
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public nf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->issuer_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ng(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/e;->audiences_:Ljava/lang/String;

    .line 6
    return-void
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
    iput-object p1, p0, Le3/e;->audiences_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final pg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/e;->authorizationUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final qg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/e;->authorizationUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final rg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/e;->id_:Ljava/lang/String;

    .line 6
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
    iput-object p1, p0, Le3/e;->id_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public t6()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->issuer_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/e;->issuer_:Ljava/lang/String;

    .line 6
    return-void
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
    iput-object p1, p0, Le3/e;->issuer_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public v6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/e;->authorizationUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final vg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/e;->jwksUri_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final wg(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/e;->jwksUri_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final xg(ILe3/f1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/e;->Uf()V

    .line 7
    iget-object v0, p0, Le3/e;->jwtLocations_:Lcom/google/protobuf/s1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
