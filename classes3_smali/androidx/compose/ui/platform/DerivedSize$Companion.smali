.class public final Landroidx/compose/ui/platform/DerivedSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/DerivedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/DerivedSize$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/DerivedSize$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/DerivedSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDpSize-itqla9I(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;
    .registers 12
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 8
    move-result-wide v3

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/DerivedSize;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 16
    return-object v2
.end method

.method public final fromPxSize-viCIZxY(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;
    .registers 12
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/DerivedSize;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 16
    return-object v2
.end method

.method public final getZero()Landroidx/compose/ui/platform/DerivedSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/DerivedSize;->access$getZero$cp()Landroidx/compose/ui/platform/DerivedSize;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
