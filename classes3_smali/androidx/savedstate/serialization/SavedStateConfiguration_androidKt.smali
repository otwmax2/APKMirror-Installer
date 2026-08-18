.class public final Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateConfiguration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,2:34\n243#2:36\n243#2:37\n33#2:38\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n*L\n26#1:34,2\n27#1:36\n28#1:37\n26#1:38\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateConfiguration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,2:34\n243#2:36\n243#2:37\n33#2:38\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n*L\n26#1:34,2\n27#1:36\n28#1:37\n26#1:38\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;)Lcc/j;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Lcc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()Ljc/f;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljc/g;

    .line 3
    invoke-direct {v0}, Ljc/g;-><init>()V

    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    .line 8
    const-class v2, Landroid/util/Size;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ljc/g;->d(Lcb/d;Lcc/j;)V

    .line 17
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 19
    const-class v2, Landroid/util/SizeF;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljc/g;->d(Lcb/d;Lcc/j;)V

    .line 28
    const-class v1, Landroid/util/SparseArray;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/savedstate/serialization/b;

    .line 36
    invoke-direct {v2}, Landroidx/savedstate/serialization/b;-><init>()V

    .line 39
    invoke-virtual {v0, v1, v2}, Ljc/g;->b(Lcb/d;Lsa/l;)V

    .line 42
    invoke-virtual {v0}, Ljc/g;->g()Ljc/f;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Lcc/j;
    .registers 2

    .line 1
    const-string v0, "argSerializers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 8
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcc/j;

    .line 14
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lcc/j;)V

    .line 17
    return-object v0
.end method
