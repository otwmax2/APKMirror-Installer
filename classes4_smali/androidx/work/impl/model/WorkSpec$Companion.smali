.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .registers 23
    .param p3  # Landroidx/work/BackoffPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p16

    .line 3
    const-string v2, "backoffPolicy"

    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1e

    .line 17
    if-eqz p9, :cond_1e

    .line 19
    if-nez p8, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/32 p1, 0xdbba0

    .line 25
    add-long/2addr p1, p6

    .line 26
    invoke-static {v0, v1, p1, p2}, Lbb/u;->x(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1e
    if-eqz p1, :cond_38

    .line 33
    sget-object p1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 35
    if-ne p3, p1, :cond_27

    .line 37
    int-to-long p1, p2

    .line 38
    mul-long/2addr p4, p1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    long-to-float p1, p4

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 46
    move-result p1

    .line 47
    float-to-long p4, p1

    .line 48
    :goto_2f
    const-wide/32 p1, 0x112a880

    .line 51
    invoke-static {p4, p5, p1, p2}, Lbb/u;->E(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    add-long/2addr p1, p6

    .line 56
    return-wide p1

    .line 57
    :cond_38
    if-eqz p9, :cond_4b

    .line 59
    if-nez p8, :cond_3f

    .line 61
    add-long p1, p6, p10

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    add-long p1, p6, p14

    .line 66
    :goto_41
    cmp-long p3, p12, p14

    .line 68
    if-eqz p3, :cond_4a

    .line 70
    if-nez p8, :cond_4a

    .line 72
    sub-long p3, p14, p12

    .line 74
    add-long/2addr p1, p3

    .line 75
    :cond_4a
    return-wide p1

    .line 76
    :cond_4b
    const-wide/16 p1, -0x1

    .line 78
    cmp-long p1, p6, p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    return-wide v2

    .line 83
    :cond_52
    add-long p1, p6, p10

    .line 85
    return-wide p1
.end method
