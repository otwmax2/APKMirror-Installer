.class public final Landroidx/savedstate/serialization/SavedStateConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,147:1\n31#2,2:148\n243#2:150\n33#2:151\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n*L\n141#1:148,2\n142#1:150\n141#1:151\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,147:1\n31#2,2:148\n243#2:150\n33#2:151\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n*L\n141#1:148,2\n142#1:150\n141#1:151\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_SERIALIZERS_MODULE:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljc/g;

    .line 3
    invoke-direct {v0}, Ljc/g;-><init>()V

    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ljc/g;->d(Lcb/d;Lcc/j;)V

    .line 17
    const-class v1, Lqb/k0;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroidx/savedstate/serialization/a;

    .line 25
    invoke-direct {v2}, Landroidx/savedstate/serialization/a;-><init>()V

    .line 28
    invoke-virtual {v0, v1, v2}, Ljc/g;->b(Lcb/d;Lsa/l;)V

    .line 31
    invoke-virtual {v0}, Ljc/g;->g()Ljc/f;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform()Ljc/f;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljc/k;->d(Ljc/f;Ljc/f;)Ljc/f;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Ljc/f;

    .line 45
    return-void
.end method

.method private static final DEFAULT_SERIALIZERS_MODULE$lambda$1$lambda$0(Ljava/util/List;)Lcc/j;
    .registers 2

    .line 1
    const-string v0, "elementSerializers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;

    .line 8
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcc/j;

    .line 14
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;-><init>(Lcc/j;)V

    .line 17
    return-object v0
.end method

.method public static final SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/l;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .registers 3
    .param p0  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lsa/l<",
            "-",
            "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;-><init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->build$savedstate()Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final SavedStateConfiguration(Lsa/l;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/l;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/l;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/l;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Lcc/j;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE$lambda$1$lambda$0(Ljava/util/List;)Lcc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SERIALIZERS_MODULE$p()Ljc/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Ljc/f;

    .line 3
    return-object v0
.end method
