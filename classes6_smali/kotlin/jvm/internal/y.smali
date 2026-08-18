.class public final Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lkotlin/jvm/internal/y;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:D = 4.9E-324

.field public static final c:D = 1.7976931348623157E308

.field public static final d:D = Infinity

.field public static final e:D = -Infinity

.field public static final f:D = NaN

.field public static final g:I = 0x8

.field public static final h:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 6
    sput-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic d()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic l()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 6
    return-wide v0
.end method

.method public final c()D
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    return-wide v0
.end method

.method public final e()D
    .registers 3

    .line 1
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 3
    return-wide v0
.end method

.method public final g()D
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 3
    return-wide v0
.end method

.method public final i()D
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 3
    return-wide v0
.end method
