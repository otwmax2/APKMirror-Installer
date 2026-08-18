.class public final Landroidx/compose/ui/graphics/PathHitTesterKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTesterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTesterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose/ui/graphics/Path;

    .line 7
    return-void
.end method

.method public static final PathHitTester(Landroidx/compose/ui/graphics/Path;F)Landroidx/compose/ui/graphics/PathHitTester;
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/PathHitTester;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/PathHitTester;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    .line 9
    return-object v0
.end method

.method public static synthetic PathHitTester$default(Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathHitTester;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/high16 p1, 0x3f000000  # 0.5f

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathHitTesterKt;->PathHitTester(Landroidx/compose/ui/graphics/Path;F)Landroidx/compose/ui/graphics/PathHitTester;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method
