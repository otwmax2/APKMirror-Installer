.class public final Lib/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    aput-object v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    sput-object v1, Lib/i;->b:[Ljava/lang/ThreadLocal;

    .line 19
    return-void
.end method

.method public static final a(I)Ljava/text/DecimalFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "0"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    if-lez p0, :cond_c

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 13
    :cond_c
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 18
    return-object v0
.end method

.method public static final b(DI)Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lib/i;->b:[Ljava/lang/ThreadLocal;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_17

    .line 6
    aget-object v0, v0, p2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_14

    .line 14
    invoke-static {p2}, Lib/i;->a(I)Ljava/text/DecimalFormat;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_14
    check-cast v1, Ljava/text/DecimalFormat;

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p2}, Lib/i;->a(I)Ljava/text/DecimalFormat;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "format(...)"

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public static final c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lib/i;->a:Z

    .line 3
    return v0
.end method
