.class public final Lk7/g2;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/g2$f;,
        Lk7/g2$d;,
        Lk7/g2$c;,
        Lk7/g2$b;,
        Lk7/g2$e;,
        Lk7/g2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lk7/g2;",
        "Lk7/g2$b;",
        ">;",
        "Lk7/h2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lk7/g2;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lk7/g2;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_ONLY_FIELD_NUMBER:I = 0x2

.field public static final READ_WRITE_FIELD_NUMBER:I = 0x3


# instance fields
.field private modeCase_:I

.field private mode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk7/g2;

    .line 3
    invoke-direct {v0}, Lk7/g2;-><init>()V

    .line 6
    sput-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 8
    const-class v1, Lk7/g2;

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
    iput v0, p0, Lk7/g2;->modeCase_:I

    .line 7
    return-void
.end method

.method public static Af()Lk7/g2;
    .registers 1

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    return-object v0
.end method

.method public static Df()Lk7/g2$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/g2$b;

    .line 9
    return-object v0
.end method

.method public static Ef(Lk7/g2;)Lk7/g2$b;
    .registers 2

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2$b;

    .line 9
    return-object p0
.end method

.method public static Ff(Ljava/io/InputStream;)Lk7/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Gf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/g2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Hf(Lcom/google/protobuf/u;)Lk7/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static If(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lk7/g2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Jf(Lcom/google/protobuf/z;)Lk7/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Lk7/g2;Lk7/g2$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/g2;->Rf(Lk7/g2$d;)V

    .line 4
    return-void
.end method

.method public static Kf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lk7/g2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Lf(Ljava/io/InputStream;)Lk7/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Mf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lk7/g2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Nf(Ljava/nio/ByteBuffer;)Lk7/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Of(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lk7/g2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Pf([B)Lk7/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static Qf([BLcom/google/protobuf/u0;)Lk7/g2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/g2;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Lk7/g2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/g2;->xf()V

    .line 4
    return-void
.end method

.method public static synthetic g0()Lk7/g2;
    .registers 1

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lk7/g2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Lk7/g2;Lk7/g2$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/g2;->Bf(Lk7/g2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic tf(Lk7/g2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/g2;->yf()V

    .line 4
    return-void
.end method

.method public static synthetic uf(Lk7/g2;Lk7/g2$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/g2;->Sf(Lk7/g2$f;)V

    .line 4
    return-void
.end method

.method public static synthetic vf(Lk7/g2;Lk7/g2$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk7/g2;->Cf(Lk7/g2$f;)V

    .line 4
    return-void
.end method

.method public static synthetic wf(Lk7/g2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/g2;->zf()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Bf(Lk7/g2$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/g2;->modeCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/g2$d;->wf()Lk7/g2$d;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/g2$d;

    .line 21
    invoke-static {v0}, Lk7/g2$d;->zf(Lk7/g2$d;)Lk7/g2$d$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/g2$d$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/g2;->modeCase_:I

    .line 42
    return-void
.end method

.method public final Cf(Lk7/g2$f;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lk7/g2;->modeCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_25

    .line 9
    iget-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lk7/g2$f;->tf()Lk7/g2$f;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    iget-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk7/g2$f;

    .line 21
    invoke-static {v0}, Lk7/g2$f;->vf(Lk7/g2$f;)Lk7/g2$f$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk7/g2$f$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p1, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 40
    :goto_27
    iput v1, p0, Lk7/g2;->modeCase_:I

    .line 42
    return-void
.end method

.method public Ga()Lk7/g2$f;
    .registers 3

    .line 1
    iget v0, p0, Lk7/g2;->modeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/g2$f;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/g2$f;->tf()Lk7/g2$f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public P5()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/g2;->modeCase_:I

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

.method public R8()Lk7/g2$c;
    .registers 2

    .line 1
    iget v0, p0, Lk7/g2;->modeCase_:I

    .line 3
    invoke-static {v0}, Lk7/g2$c;->b(I)Lk7/g2$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Rf(Lk7/g2$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lk7/g2;->modeCase_:I

    .line 9
    return-void
.end method

.method public final Sf(Lk7/g2$f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lk7/g2;->modeCase_:I

    .line 9
    return-void
.end method

.method public Z3()Lk7/g2$d;
    .registers 3

    .line 1
    iget v0, p0, Lk7/g2;->modeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/g2$d;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lk7/g2$d;->wf()Lk7/g2$d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a5()Z
    .registers 3

    .line 1
    iget v0, p0, Lk7/g2;->modeCase_:I

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

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lk7/g2$a;->a:[I

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
    packed-switch p1, :pswitch_data_64

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
    sget-object p1, Lk7/g2;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lk7/g2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lk7/g2;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lk7/g2;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "mode_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "modeCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-class p2, Lk7/g2$d;

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lk7/g2$f;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0002\u0001\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000"

    .line 81
    sget-object p3, Lk7/g2;->DEFAULT_INSTANCE:Lk7/g2;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, Lk7/g2$b;

    .line 90
    invoke-direct {p1, p3}, Lk7/g2$b;-><init>(Lk7/g2$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, Lk7/g2;

    .line 96
    invoke-direct {p1}, Lk7/g2;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_57  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public final xf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/g2;->modeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final yf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/g2;->modeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/g2;->modeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final zf()V
    .registers 3

    .line 1
    iget v0, p0, Lk7/g2;->modeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/g2;->modeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/g2;->mode_:Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method
