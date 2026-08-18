.class public final Lf6/a;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$c;,
        Lf6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lf6/a;",
        "Lf6/a$b;",
        ">;",
        "Lf6/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lf6/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf6/a;

    .line 3
    invoke-direct {v0}, Lf6/a;-><init>()V

    .line 6
    sput-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 8
    const-class v1, Lf6/a;

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
    iput v0, p0, Lf6/a;->documentTypeCase_:I

    .line 7
    return-void
.end method

.method public static synthetic Af(Lf6/a;Lf6/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/a;->cg(Lf6/n;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(Lf6/a;Lf6/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/a;->Kf(Lf6/n;)V

    .line 4
    return-void
.end method

.method public static Hf()Lf6/a;
    .registers 1

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    return-object v0
.end method

.method public static synthetic Kc(Lf6/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/a;->Gf()V

    .line 4
    return-void
.end method

.method public static Lf()Lf6/a$b;
    .registers 1

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf6/a$b;

    .line 9
    return-object v0
.end method

.method public static Mf(Lf6/a;)Lf6/a$b;
    .registers 2

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a$b;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/io/InputStream;)Lf6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Pf(Lcom/google/protobuf/u;)Lf6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Qf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lf6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Rf(Lcom/google/protobuf/z;)Lf6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lf6/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/a;->Df()V

    .line 4
    return-void
.end method

.method public static Sf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lf6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Tf(Ljava/io/InputStream;)Lf6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Uf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Vf(Ljava/nio/ByteBuffer;)Lf6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Wf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lf6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Xf([B)Lf6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static Yf([BLcom/google/protobuf/u0;)Lf6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/a;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lf6/a;
    .registers 1

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lf6/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lf6/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/a;->ag(Z)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lf6/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/a;->Ef()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lf6/a;Lf6/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/a;->bg(Lf6/g;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lf6/a;Lf6/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/a;->Jf(Lf6/g;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lf6/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/a;->Ff()V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lf6/a;Lk7/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/a;->Zf(Lk7/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lf6/a;Lk7/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf6/a;->If(Lk7/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Lf6/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf6/a;->Cf()V

    .line 4
    return-void
.end method


# virtual methods
.method public A6()Z
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

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

.method public final Cf()V
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf6/a;->documentTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Df()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf6/a;->documentTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final Ef()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf6/a;->hasCommittedMutations_:Z

    .line 4
    return-void
.end method

.method public final Ff()V
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf6/a;->documentTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Gf()V
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf6/a;->documentTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public Hd()Lf6/g;
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf6/g;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf6/g;->xf()Lf6/g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ic()Lf6/a$c;
    .registers 2

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 3
    invoke-static {v0}, Lf6/a$c;->b(I)Lf6/a$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final If(Lk7/d0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/d0;->Cf()Lk7/d0;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

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
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf6/a;->documentTypeCase_:I

    .line 42
    return-void
.end method

.method public final Jf(Lf6/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf6/g;->xf()Lf6/g;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf6/g;

    .line 21
    invoke-static {v0}, Lf6/g;->Af(Lf6/g;)Lf6/g$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf6/g$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf6/a;->documentTypeCase_:I

    .line 42
    return-void
.end method

.method public final Kf(Lf6/n;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf6/n;->wf()Lf6/n;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf6/n;

    .line 21
    invoke-static {v0}, Lf6/n;->zf(Lf6/n;)Lf6/n$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf6/n$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf6/a;->documentTypeCase_:I

    .line 42
    return-void
.end method

.method public Lc()Lf6/n;
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf6/n;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf6/n;->wf()Lf6/n;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public M8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf6/a;->hasCommittedMutations_:Z

    .line 3
    return v0
.end method

.method public final Zf(Lk7/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lf6/a;->documentTypeCase_:I

    .line 9
    return-void
.end method

.method public final ag(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf6/a;->hasCommittedMutations_:Z

    .line 3
    return-void
.end method

.method public final bg(Lf6/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lf6/a;->documentTypeCase_:I

    .line 9
    return-void
.end method

.method public final cg(Lf6/n;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf6/a;->documentType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lf6/a;->documentTypeCase_:I

    .line 9
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lf6/a$a;->a:[I

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
    sget-object p1, Lf6/a;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lf6/a;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf6/a;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lf6/a;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "documentType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "documentTypeCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Lf6/g;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lk7/d0;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Lf6/n;

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "hasCommittedMutations_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 91
    sget-object p3, Lf6/a;->DEFAULT_INSTANCE:Lf6/a;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lf6/a$b;

    .line 100
    invoke-direct {p1, p3}, Lf6/a$b;-><init>(Lf6/a$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lf6/a;

    .line 106
    invoke-direct {p1}, Lf6/a;-><init>()V

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

.method public i()Lk7/d0;
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf6/a;->documentType_:Ljava/lang/Object;

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

.method public p6()Z
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

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

.method public x()Z
    .registers 3

    .line 1
    iget v0, p0, Lf6/a;->documentTypeCase_:I

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
