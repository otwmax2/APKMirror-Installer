.class public final Le3/k0$b;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/k0$b$b;,
        Le3/k0$b$d;,
        Le3/k0$b$f;,
        Le3/k0$b$h;,
        Le3/k0$b$a;,
        Le3/k0$b$c;,
        Le3/k0$b$e;,
        Le3/k0$b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/k0$b;",
        "Le3/k0$b$a;",
        ">;",
        "Le3/k0$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/k0$b;

.field public static final EXPLICIT_BUCKETS_FIELD_NUMBER:I = 0x3

.field public static final EXPONENTIAL_BUCKETS_FIELD_NUMBER:I = 0x2

.field public static final LINEAR_BUCKETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/k0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private optionsCase_:I

.field private options_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/k0$b;

    .line 3
    invoke-direct {v0}, Le3/k0$b;-><init>()V

    .line 6
    sput-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 8
    const-class v1, Le3/k0$b;

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
    iput v0, p0, Le3/k0$b;->optionsCase_:I

    .line 7
    return-void
.end method

.method public static Df()Le3/k0$b;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    return-object v0
.end method

.method public static Hf()Le3/k0$b$a;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/k0$b$a;

    .line 9
    return-object v0
.end method

.method public static If(Le3/k0$b;)Le3/k0$b$a;
    .registers 2

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$a;

    .line 9
    return-object p0
.end method

.method public static Jf(Ljava/io/InputStream;)Le3/k0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Le3/k0$b;Le3/k0$b$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$b;->Xf(Le3/k0$b$f;)V

    .line 4
    return-void
.end method

.method public static Kf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Lf(Lcom/google/protobuf/u;)Le3/k0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Mf(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/k0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Nf(Lcom/google/protobuf/z;)Le3/k0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Of(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/k0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Pf(Ljava/io/InputStream;)Le3/k0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Qf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/k0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Rf(Ljava/nio/ByteBuffer;)Le3/k0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Le3/k0$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$b;->clearOptions()V

    .line 4
    return-void
.end method

.method public static Sf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/k0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Tf([B)Le3/k0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static Uf([BLcom/google/protobuf/u0;)Le3/k0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()Le3/k0$b;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/k0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/k0$b;Le3/k0$b$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$b;->Gf(Le3/k0$b$f;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/k0$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$b;->Cf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Le3/k0$b;Le3/k0$b$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$b;->Wf(Le3/k0$b$d;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Le3/k0$b;Le3/k0$b$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$b;->Ff(Le3/k0$b$d;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Le3/k0$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$b;->Bf()V

    .line 4
    return-void
.end method

.method public static synthetic xf(Le3/k0$b;Le3/k0$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$b;->Vf(Le3/k0$b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(Le3/k0$b;Le3/k0$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k0$b;->Ef(Le3/k0$b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(Le3/k0$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/k0$b;->Af()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Af()V
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le3/k0$b;->optionsCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public B8()Le3/k0$b$b;
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 8
    check-cast v0, Le3/k0$b$b;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Le3/k0$b$b;->yf()Le3/k0$b$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Bf()V
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le3/k0$b;->optionsCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Cf()V
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le3/k0$b;->optionsCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final Ef(Le3/k0$b$b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Le3/k0$b$b;->yf()Le3/k0$b$b;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 19
    check-cast v0, Le3/k0$b$b;

    .line 21
    invoke-static {v0}, Le3/k0$b$b;->Af(Le3/k0$b$b;)Le3/k0$b$b$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le3/k0$b$b$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Le3/k0$b;->optionsCase_:I

    .line 42
    return-void
.end method

.method public final Ff(Le3/k0$b$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Le3/k0$b$d;->zf()Le3/k0$b$d;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 19
    check-cast v0, Le3/k0$b$d;

    .line 21
    invoke-static {v0}, Le3/k0$b$d;->Bf(Le3/k0$b$d;)Le3/k0$b$d$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le3/k0$b$d$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Le3/k0$b;->optionsCase_:I

    .line 42
    return-void
.end method

.method public G2()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

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

.method public final Gf(Le3/k0$b$f;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Le3/k0$b$f;->zf()Le3/k0$b$f;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 19
    check-cast v0, Le3/k0$b$f;

    .line 21
    invoke-static {v0}, Le3/k0$b$f;->Bf(Le3/k0$b$f;)Le3/k0$b$f$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le3/k0$b$f$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Le3/k0$b;->optionsCase_:I

    .line 42
    return-void
.end method

.method public Ib()Le3/k0$b$f;
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 8
    check-cast v0, Le3/k0$b$f;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Le3/k0$b$f;->zf()Le3/k0$b$f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ld()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

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

.method public T9()Le3/k0$b$d;
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 8
    check-cast v0, Le3/k0$b$d;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Le3/k0$b$d;->zf()Le3/k0$b$d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Vf(Le3/k0$b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Le3/k0$b;->optionsCase_:I

    .line 9
    return-void
.end method

.method public final Wf(Le3/k0$b$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Le3/k0$b;->optionsCase_:I

    .line 9
    return-void
.end method

.method public final Xf(Le3/k0$b$f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Le3/k0$b;->optionsCase_:I

    .line 9
    return-void
.end method

.method public final clearOptions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/k0$b;->optionsCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le3/k0$b;->options_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/k0$a;->a:[I

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
    packed-switch p1, :pswitch_data_68

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
    sget-object p1, Le3/k0$b;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/k0$b;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/k0$b;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/k0$b;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "options_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "optionsCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Le3/k0$b$f;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Le3/k0$b$d;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Le3/k0$b$b;

    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 86
    sget-object p3, Le3/k0$b;->DEFAULT_INSTANCE:Le3/k0$b;

    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x2
    new-instance p1, Le3/k0$b$a;

    .line 95
    invoke-direct {p1, p3}, Le3/k0$b$a;-><init>(Le3/k0$a;)V

    .line 98
    return-object p1

    .line 99
    :pswitch_62  #0x1
    new-instance p1, Le3/k0$b;

    .line 101
    invoke-direct {p1}, Le3/k0$b;-><init>()V

    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_5c  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public l4()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

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

.method public wc()Le3/k0$b$h;
    .registers 2

    .line 1
    iget v0, p0, Le3/k0$b;->optionsCase_:I

    .line 3
    invoke-static {v0}, Le3/k0$b$h;->b(I)Le3/k0$b$h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
