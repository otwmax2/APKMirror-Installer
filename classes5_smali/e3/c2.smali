.class public final Le3/c2;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/c2$b;,
        Le3/c2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Le3/c2;",
        "Le3/c2$b;",
        ">;",
        "Le3/d2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le3/c2;

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Le3/c2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_LABELS_FIELD_NUMBER:I = 0x1

.field public static final USER_LABELS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private systemLabels_:Lcom/google/protobuf/a4;

.field private userLabels_:Lcom/google/protobuf/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/c2;

    .line 3
    invoke-direct {v0}, Le3/c2;-><init>()V

    .line 6
    sput-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 8
    const-class v1, Le3/c2;

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
    invoke-static {}, Lcom/google/protobuf/k2;->emptyMapField()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le3/c2;->userLabels_:Lcom/google/protobuf/k2;

    .line 10
    return-void
.end method

.method public static Af()Le3/c2$b;
    .registers 1

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/c2$b;

    .line 9
    return-object v0
.end method

.method public static Bf(Le3/c2;)Le3/c2$b;
    .registers 2

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2$b;

    .line 9
    return-object p0
.end method

.method public static Cf(Ljava/io/InputStream;)Le3/c2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Df(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/c2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Ef(Lcom/google/protobuf/u;)Le3/c2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Ff(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Le3/c2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Gf(Lcom/google/protobuf/z;)Le3/c2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Hf(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Le3/c2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static If(Ljava/io/InputStream;)Le3/c2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Jf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Le3/c2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static synthetic Kc(Le3/c2;Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/c2;->zf(Lcom/google/protobuf/a4;)V

    .line 4
    return-void
.end method

.method public static Kf(Ljava/nio/ByteBuffer;)Le3/c2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Lf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Le3/c2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Mf([B)Le3/c2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static Nf([BLcom/google/protobuf/u0;)Le3/c2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/c2;

    .line 9
    return-object p0
.end method

.method public static synthetic S4(Le3/c2;Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/c2;->Of(Lcom/google/protobuf/a4;)V

    .line 4
    return-void
.end method

.method public static synthetic g0()Le3/c2;
    .registers 1

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Le3/c2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic sf(Le3/c2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/c2;->uf()V

    .line 4
    return-void
.end method

.method public static synthetic tf(Le3/c2;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/c2;->wf()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static vf()Le3/c2;
    .registers 1

    .line 1
    sget-object v0, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public K7()Z
    .registers 3

    .line 1
    iget v0, p0, Le3/c2;->bitField0_:I

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

.method public N4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/c2;->yf()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p2
.end method

.method public Nc()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/c2;->x4()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Of(Lcom/google/protobuf/a4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le3/c2;->systemLabels_:Lcom/google/protobuf/a4;

    .line 6
    iget p1, p0, Le3/c2;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Le3/c2;->bitField0_:I

    .line 12
    return-void
.end method

.method public c5(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/c2;->yf()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Le3/c2$a;->a:[I

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
    sget-object p1, Le3/c2;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Le3/c2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Le3/c2;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Le3/c2;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "systemLabels_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "userLabels_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    sget-object p2, Le3/c2$c;->a:Lcom/google/protobuf/j2;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဉ\u0000\u00022"

    .line 81
    sget-object p3, Le3/c2;->DEFAULT_INSTANCE:Le3/c2;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, Le3/c2$b;

    .line 90
    invoke-direct {p1, p3}, Le3/c2$b;-><init>(Le3/c2$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, Le3/c2;

    .line 96
    invoke-direct {p1}, Le3/c2;-><init>()V

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

.method public q9()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le3/c2;->yf()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final uf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/c2;->systemLabels_:Lcom/google/protobuf/a4;

    .line 4
    iget v0, p0, Le3/c2;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Le3/c2;->bitField0_:I

    .line 10
    return-void
.end method

.method public wb()Lcom/google/protobuf/a4;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/c2;->systemLabels_:Lcom/google/protobuf/a4;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/protobuf/a4;->getDefaultInstance()Lcom/google/protobuf/a4;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final wf()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/c2;->xf()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x4()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/c2;->yf()Lcom/google/protobuf/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final xf()Lcom/google/protobuf/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c2;->userLabels_:Lcom/google/protobuf/k2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Le3/c2;->userLabels_:Lcom/google/protobuf/k2;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k2;->mutableCopy()Lcom/google/protobuf/k2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le3/c2;->userLabels_:Lcom/google/protobuf/k2;

    .line 17
    :cond_10
    iget-object v0, p0, Le3/c2;->userLabels_:Lcom/google/protobuf/k2;

    .line 19
    return-object v0
.end method

.method public yd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Le3/c2;->yf()Lcom/google/protobuf/k2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public final yf()Lcom/google/protobuf/k2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c2;->userLabels_:Lcom/google/protobuf/k2;

    .line 3
    return-object v0
.end method

.method public final zf(Lcom/google/protobuf/a4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le3/c2;->systemLabels_:Lcom/google/protobuf/a4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, Lcom/google/protobuf/a4;->getDefaultInstance()Lcom/google/protobuf/a4;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    iget-object v0, p0, Le3/c2;->systemLabels_:Lcom/google/protobuf/a4;

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/a4;->newBuilder(Lcom/google/protobuf/a4;)Lcom/google/protobuf/a4$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/a4$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/a4;

    .line 32
    iput-object p1, p0, Le3/c2;->systemLabels_:Lcom/google/protobuf/a4;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Le3/c2;->systemLabels_:Lcom/google/protobuf/a4;

    .line 37
    :goto_24
    iget p1, p0, Le3/c2;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Le3/c2;->bitField0_:I

    .line 43
    return-void
.end method
