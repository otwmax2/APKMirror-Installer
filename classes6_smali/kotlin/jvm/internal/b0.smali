.class public final Lkotlin/jvm/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lkotlin/jvm/internal/b0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:F = 1.4E-45f

.field public static final c:F = 3.4028235E38f

.field public static final d:F = Infinityf

.field public static final e:F = -Infinityf

.field public static final f:F = NaNf

.field public static final g:I = 0x4

.field public static final h:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 6
    sput-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

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
.method public final a()F
    .registers 2

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 3
    return v0
.end method

.method public final g()F
    .registers 2

    .line 1
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    return v0
.end method
