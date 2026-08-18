.class public final Lf3/a$b;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$b$a;,
        Lf3/a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lf3/a$b;",
        "Lf3/a$b$b;",
        ">;",
        "Lf3/a$c;"
    }
.end annotation


# static fields
.field public static final ACTION_ID_FIELD_NUMBER:I = 0xc8

.field private static final DEFAULT_INSTANCE:Lf3/a$b;

.field public static final FIRESTORE_V1_ACTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lf3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALIDATION_RULE_FIELD_NUMBER:I = 0xc9


# instance fields
.field private actionCase_:I

.field private actionId_:I

.field private action_:Ljava/lang/Object;

.field private bitField0_:I

.field private validationRule_:Lf3/a$n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf3/a$b;

    .line 3
    invoke-direct {v0}, Lf3/a$b;-><init>()V

    .line 6
    sput-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 8
    const-class v1, Lf3/a$b;

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
    iput v0, p0, Lf3/a$b;->actionCase_:I

    .line 7
    return-void
.end method

.method public static Df()Lf3/a$b;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    return-object v0
.end method

.method public static Gf()Lf3/a$b$b;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/a$b$b;

    .line 9
    return-object v0
.end method

.method public static Hf(Lf3/a$b;)Lf3/a$b$b;
    .registers 2

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b$b;

    .line 9
    return-object p0
.end method

.method public static If(Ljava/io/InputStream;)Lf3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Jf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf3/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lf3/a$b;Lf3/a$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$b;->Vf(Lf3/a$d;)V

    .line 4
    return-void
.end method

.method public static Kf(Lcom/google/protobuf/u;)Lf3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Lf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lf3/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Mf(Lcom/google/protobuf/z;)Lf3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Nf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lf3/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/io/InputStream;)Lf3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Pf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lf3/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Qf(Ljava/nio/ByteBuffer;)Lf3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Rf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lf3/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lf3/a$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$b;->zf()V

    .line 4
    return-void
.end method

.method public static Sf([B)Lf3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static Tf([BLcom/google/protobuf/u0;)Lf3/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$b;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Lf3/a$b;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lf3/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lf3/a$b;Lf3/a$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$b;->Ef(Lf3/a$d;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lf3/a$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$b;->Bf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lf3/a$b;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$b;->Uf(I)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lf3/a$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$b;->Af()V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lf3/a$b;Lf3/a$n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$b;->Wf(Lf3/a$n;)V

    .line 4
    return-void
.end method

.method public static synthetic xf(Lf3/a$b;Lf3/a$n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf3/a$b;->Ff(Lf3/a$n;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Lf3/a$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf3/a$b;->Cf()V

    .line 4
    return-void
.end method


# virtual methods
.method public Aa()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$b;->bitField0_:I

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

.method public final Af()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/a$b;->actionId_:I

    .line 4
    return-void
.end method

.method public final Bf()V
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$b;->actionCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf3/a$b;->actionCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3/a$b;->action_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Cf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/a$b;->validationRule_:Lf3/a$n;

    .line 4
    iget v0, p0, Lf3/a$b;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lf3/a$b;->bitField0_:I

    .line 10
    return-void
.end method

.method public final Ef(Lf3/a$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf3/a$b;->actionCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lf3/a$b;->action_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf3/a$d;->Lg()Lf3/a$d;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lf3/a$b;->action_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lf3/a$d;

    .line 21
    invoke-static {v0}, Lf3/a$d;->eh(Lf3/a$d;)Lf3/a$d$f;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf3/a$d$f;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/a$b;->action_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lf3/a$b;->action_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lf3/a$b;->actionCase_:I

    .line 42
    return-void
.end method

.method public final Ff(Lf3/a$n;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf3/a$b;->validationRule_:Lf3/a$n;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lf3/a$n;->wf()Lf3/a$n;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Lf3/a$b;->validationRule_:Lf3/a$n;

    .line 16
    invoke-static {v0}, Lf3/a$n;->yf(Lf3/a$n;)Lf3/a$n$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lf3/a$n$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf3/a$n;

    .line 32
    iput-object p1, p0, Lf3/a$b;->validationRule_:Lf3/a$n;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lf3/a$b;->validationRule_:Lf3/a$n;

    .line 37
    :goto_24
    iget p1, p0, Lf3/a$b;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lf3/a$b;->bitField0_:I

    .line 43
    return-void
.end method

.method public G3()Z
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$b;->actionCase_:I

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

.method public P9()Lf3/a$d;
    .registers 3

    .line 1
    iget v0, p0, Lf3/a$b;->actionCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lf3/a$b;->action_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf3/a$d;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lf3/a$d;->Lg()Lf3/a$d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Pe()Lf3/a$n;
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/a$b;->validationRule_:Lf3/a$n;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lf3/a$n;->wf()Lf3/a$n;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Uf(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf3/a$b;->actionId_:I

    .line 3
    return-void
.end method

.method public final Vf(Lf3/a$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$b;->action_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lf3/a$b;->actionCase_:I

    .line 9
    return-void
.end method

.method public final Wf(Lf3/a$n;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf3/a$b;->validationRule_:Lf3/a$n;

    .line 6
    iget p1, p0, Lf3/a$b;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lf3/a$b;->bitField0_:I

    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lf3/a$a;->a:[I

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
    sget-object p1, Lf3/a$b;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lf3/a$b;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lf3/a$b;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lf3/a$b;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "action_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "actionCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "bitField0_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lf3/a$d;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "actionId_"

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "validationRule_"

    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0003\u0001\u0001\u0003É\u0003\u0000\u0000\u0000\u0003<\u0000È\u0004Éဉ\u0000"

    .line 91
    sget-object p3, Lf3/a$b;->DEFAULT_INSTANCE:Lf3/a$b;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x2
    new-instance p1, Lf3/a$b$b;

    .line 100
    invoke-direct {p1, p3}, Lf3/a$b$b;-><init>(Lf3/a$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x1
    new-instance p1, Lf3/a$b;

    .line 106
    invoke-direct {p1}, Lf3/a$b;-><init>()V

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

.method public e1()Lf3/a$b$a;
    .registers 2

    .line 1
    iget v0, p0, Lf3/a$b;->actionCase_:I

    .line 3
    invoke-static {v0}, Lf3/a$b$a;->b(I)Lf3/a$b$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q8()I
    .registers 2

    .line 1
    iget v0, p0, Lf3/a$b;->actionId_:I

    .line 3
    return v0
.end method

.method public final zf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/a$b;->actionCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf3/a$b;->action_:Ljava/lang/Object;

    .line 7
    return-void
.end method
