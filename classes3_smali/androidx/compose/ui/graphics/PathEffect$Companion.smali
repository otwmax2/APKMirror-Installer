.class public final Landroidx/compose/ui/graphics/PathEffect$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/PathEffect$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/PathEffect$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/PathEffect$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/PathEffect$Companion;

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

.method public static synthetic dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final chainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->actualChainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final cornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->actualCornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;
    .registers 3
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->actualDashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final stampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;
    .registers 5
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->actualStampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
