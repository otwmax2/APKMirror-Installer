.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .registers 11
    .param p1  # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/x;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/z;->a()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/a0;->a()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/y;->a()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/b0;->a()Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/c0;->a()Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d0;->a()Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x7

    .line 30
    new-array v7, v7, [Ljava/lang/Class;

    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v7, v8

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v7, v0

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v7, v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v3, v7, v2

    .line 44
    const/4 v3, 0x4

    .line 45
    aput-object v4, v7, v3

    .line 47
    const/4 v4, 0x5

    .line 48
    aput-object v5, v7, v4

    .line 50
    const/4 v4, 0x6

    .line 51
    aput-object v6, v7, v4

    .line 53
    invoke-static {v7}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 60
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/x;->a()Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/z;->a()Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/a0;->a()Ljava/lang/Class;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/y;->a()Ljava/lang/Class;

    .line 75
    move-result-object v7

    .line 76
    new-array v3, v3, [Ljava/lang/Class;

    .line 78
    aput-object v4, v3, v8

    .line 80
    aput-object v5, v3, v0

    .line 82
    aput-object v6, v3, v1

    .line 84
    aput-object v7, v3, v2

    .line 86
    invoke-static {v3}, Lu9/y1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 93
    return-void
.end method
