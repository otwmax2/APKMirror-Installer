.class public final La8/i;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/i$c;,
        La8/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "La8/i;",
        "La8/i$b;",
        ">;",
        "La8/j;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:La8/i;

.field public static final HOURS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "La8/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x9

.field public static final UTC_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private hours_:I

.field private minutes_:I

.field private month_:I

.field private nanos_:I

.field private seconds_:I

.field private timeOffsetCase_:I

.field private timeOffset_:Ljava/lang/Object;

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La8/i;

    .line 3
    invoke-direct {v0}, La8/i;-><init>()V

    .line 6
    sput-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 8
    const-class v1, La8/i;

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
    iput v0, p0, La8/i;->timeOffsetCase_:I

    .line 7
    return-void
.end method

.method public static synthetic Af(La8/i;La8/i0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/i;->pg(La8/i0;)V

    .line 4
    return-void
.end method

.method public static synthetic Bf(La8/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La8/i;->rg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Cf(La8/i;La8/i0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/i;->Uf(La8/i0;)V

    .line 4
    return-void
.end method

.method public static synthetic Df(La8/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/i;->Qf()V

    .line 4
    return-void
.end method

.method public static synthetic Ef(La8/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, La8/i;->Sf()V

    .line 4
    return-void
.end method

.method public static synthetic Ff(La8/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La8/i;->ng(I)V

    .line 4
    return-void
.end method

.method public static synthetic Gf(La8/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, La8/i;->Of()V

    .line 4
    return-void
.end method

.method public static synthetic Hf(La8/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La8/i;->kg(I)V

    .line 4
    return-void
.end method

.method public static synthetic If(La8/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, La8/i;->Lf()V

    .line 4
    return-void
.end method

.method public static synthetic Jf(La8/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/i;->lg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Kc(La8/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/i;->mg(I)V

    .line 4
    return-void
.end method

.method public static synthetic Kf(La8/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/i;->Mf()V

    .line 4
    return-void
.end method

.method private Lf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/i;->day_:I

    .line 4
    return-void
.end method

.method private Of()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/i;->month_:I

    .line 4
    return-void
.end method

.method public static synthetic S4(La8/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/i;->Pf()V

    .line 4
    return-void
.end method

.method private Sf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/i;->year_:I

    .line 4
    return-void
.end method

.method public static Tf()La8/i;
    .registers 1

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    return-object v0
.end method

.method public static Wf()La8/i$b;
    .registers 1

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/i$b;

    .line 9
    return-object v0
.end method

.method public static Xf(La8/i;)La8/i$b;
    .registers 2

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i$b;

    .line 9
    return-object p0
.end method

.method public static Yf(Ljava/io/InputStream;)La8/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static Zf(Ljava/io/InputStream;Lcom/google/protobuf/u0;)La8/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static ag(Lcom/google/protobuf/u;)La8/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static bg(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)La8/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static cg(Lcom/google/protobuf/z;)La8/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static dg(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)La8/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static eg(Ljava/io/InputStream;)La8/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static fg(Ljava/io/InputStream;Lcom/google/protobuf/u0;)La8/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static synthetic g0()La8/i;
    .registers 1

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    return-object v0
.end method

.method public static gg(Ljava/nio/ByteBuffer;)La8/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static hg(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)La8/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static ig([B)La8/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method public static jg([BLcom/google/protobuf/u0;)La8/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i;

    .line 9
    return-object p0
.end method

.method private kg(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/i;->day_:I

    .line 3
    return-void
.end method

.method private ng(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/i;->month_:I

    .line 3
    return-void
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "La8/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private rg(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/i;->year_:I

    .line 3
    return-void
.end method

.method public static synthetic sf(La8/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/i;->Nf()V

    .line 4
    return-void
.end method

.method public static synthetic tf(La8/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/i;->og(I)V

    .line 4
    return-void
.end method

.method public static synthetic uf(La8/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/i;->clearSeconds()V

    .line 4
    return-void
.end method

.method public static synthetic vf(La8/i;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/i;->setNanos(I)V

    .line 4
    return-void
.end method

.method public static synthetic wf(La8/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/i;->clearNanos()V

    .line 4
    return-void
.end method

.method public static synthetic xf(La8/i;Lcom/google/protobuf/h0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/i;->qg(Lcom/google/protobuf/h0;)V

    .line 4
    return-void
.end method

.method public static synthetic yf(La8/i;Lcom/google/protobuf/h0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/i;->Vf(Lcom/google/protobuf/h0;)V

    .line 4
    return-void
.end method

.method public static synthetic zf(La8/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/i;->Rf()V

    .line 4
    return-void
.end method


# virtual methods
.method public C1()I
    .registers 2

    .line 1
    iget v0, p0, La8/i;->year_:I

    .line 3
    return v0
.end method

.method public E1()I
    .registers 2

    .line 1
    iget v0, p0, La8/i;->month_:I

    .line 3
    return v0
.end method

.method public I1()I
    .registers 2

    .line 1
    iget v0, p0, La8/i;->day_:I

    .line 3
    return v0
.end method

.method public final Mf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/i;->hours_:I

    .line 4
    return-void
.end method

.method public final Nf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/i;->minutes_:I

    .line 4
    return-void
.end method

.method public final Pf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/i;->timeOffsetCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final Qf()V
    .registers 3

    .line 1
    iget v0, p0, La8/i;->timeOffsetCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, La8/i;->timeOffsetCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Rf()V
    .registers 3

    .line 1
    iget v0, p0, La8/i;->timeOffsetCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, La8/i;->timeOffsetCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Uf(La8/i0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, La8/i;->timeOffsetCase_:I

    .line 6
    const/16 v1, 0x9

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 12
    invoke-static {}, La8/i0;->xf()La8/i0;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 20
    check-cast v0, La8/i0;

    .line 22
    invoke-static {v0}, La8/i0;->zf(La8/i0;)La8/i0$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La8/i0$b;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, La8/i;->timeOffsetCase_:I

    .line 43
    return-void
.end method

.method public final Vf(Lcom/google/protobuf/h0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, La8/i;->timeOffsetCase_:I

    .line 6
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/protobuf/h0;->getDefaultInstance()Lcom/google/protobuf/h0;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_26

    .line 18
    iget-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/protobuf/h0;

    .line 22
    invoke-static {v0}, Lcom/google/protobuf/h0;->newBuilder(Lcom/google/protobuf/h0;)Lcom/google/protobuf/h0$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/h0$b;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object p1, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 41
    :goto_28
    iput v1, p0, La8/i;->timeOffsetCase_:I

    .line 43
    return-void
.end method

.method public c1()I
    .registers 2

    .line 1
    iget v0, p0, La8/i;->minutes_:I

    .line 3
    return v0
.end method

.method public final clearNanos()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/i;->nanos_:I

    .line 4
    return-void
.end method

.method public final clearSeconds()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/i;->seconds_:I

    .line 4
    return-void
.end method

.method public d8()La8/i$c;
    .registers 2

    .line 1
    iget v0, p0, La8/i;->timeOffsetCase_:I

    .line 3
    invoke-static {v0}, La8/i$c;->b(I)La8/i$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public db()Z
    .registers 3

    .line 1
    iget v0, p0, La8/i;->timeOffsetCase_:I

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

.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, La8/i$a;->a:[I

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
    sget-object p1, La8/i;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, La8/i;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, La8/i;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, La8/i;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0xb

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "timeOffset_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "timeOffsetCase_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "year_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "month_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "day_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "hours_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "minutes_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "seconds_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "nanos_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-class p2, Lcom/google/protobuf/h0;

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-class p2, La8/i0;

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\b<\u0000\t<\u0000"

    .line 120
    sget-object p3, La8/i;->DEFAULT_INSTANCE:La8/i;

    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0x2
    new-instance p1, La8/i$b;

    .line 129
    invoke-direct {p1, p3}, La8/i$b;-><init>(La8/i$a;)V

    .line 132
    return-object p1

    .line 133
    :pswitch_84  #0x1
    new-instance p1, La8/i;

    .line 135
    invoke-direct {p1}, La8/i;-><init>()V

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

.method public gc()La8/i0;
    .registers 3

    .line 1
    iget v0, p0, La8/i;->timeOffsetCase_:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 9
    check-cast v0, La8/i0;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, La8/i0;->xf()La8/i0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNanos()I
    .registers 2

    .line 1
    iget v0, p0, La8/i;->nanos_:I

    .line 3
    return v0
.end method

.method public getSeconds()I
    .registers 2

    .line 1
    iget v0, p0, La8/i;->seconds_:I

    .line 3
    return v0
.end method

.method public final lg(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/i;->hours_:I

    .line 3
    return-void
.end method

.method public final mg(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/i;->minutes_:I

    .line 3
    return-void
.end method

.method public final og(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/i;->seconds_:I

    .line 3
    return-void
.end method

.method public final pg(La8/i0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x9

    .line 8
    iput p1, p0, La8/i;->timeOffsetCase_:I

    .line 10
    return-void
.end method

.method public final qg(Lcom/google/protobuf/h0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x8

    .line 8
    iput p1, p0, La8/i;->timeOffsetCase_:I

    .line 10
    return-void
.end method

.method public r6()Lcom/google/protobuf/h0;
    .registers 3

    .line 1
    iget v0, p0, La8/i;->timeOffsetCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, La8/i;->timeOffset_:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/protobuf/h0;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/protobuf/h0;->getDefaultInstance()Lcom/google/protobuf/h0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final setNanos(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/i;->nanos_:I

    .line 3
    return-void
.end method

.method public u1()I
    .registers 2

    .line 1
    iget v0, p0, La8/i;->hours_:I

    .line 3
    return v0
.end method

.method public ua()Z
    .registers 3

    .line 1
    iget v0, p0, La8/i;->timeOffsetCase_:I

    .line 3
    const/16 v1, 0x9

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
