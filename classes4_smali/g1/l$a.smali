.class public final Lg1/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Lg1/l;->a()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b(J)Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    return-object p1

    .line 10
    :cond_9
    const-wide/16 v0, 0x400

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-gez v0, :cond_21

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/16 p1, 0x42

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v0, v0, 0x3f

    .line 40
    div-int/lit8 v0, v0, 0xa

    .line 42
    const-string v1, " KMGTPE"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    long-to-double p1, p1

    .line 49
    mul-int/lit8 v0, v0, -0xa

    .line 51
    invoke-static {p1, p2, v0}, Ljava/lang/Math;->scalb(DI)D

    .line 54
    move-result-wide p1

    .line 55
    const/16 v0, 0x4b

    .line 57
    if-ne v1, v0, :cond_50

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {p1, p2}, Lxa/d;->K0(D)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "KB"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    sget-object v0, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object p1, v1, v2

    .line 97
    const/4 p1, 0x1

    .line 98
    aput-object p2, v1, p1

    .line 100
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    const-string p2, "%.2f%sB"

    .line 106
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "format(...)"

    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object p1
.end method
