.class public final Landroidx/savedstate/serialization/SavedStateConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;,
        Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final classDiscriminatorMode:I

.field private final encodeDefaults:Z

.field private final serializersModule:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Companion:Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

    .line 9
    new-instance v2, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Ljc/f;IZILkotlin/jvm/internal/x;)V

    .line 19
    sput-object v2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 21
    return-void
.end method

.method private constructor <init>(Ljc/f;IZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->serializersModule:Ljc/f;

    .line 4
    iput p2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->classDiscriminatorMode:I

    .line 5
    iput-boolean p3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->encodeDefaults:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljc/f;IZILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Ljc/f;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const/4 p2, 0x2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const/4 p3, 0x0

    .line 7
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Ljc/f;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/f;IZLkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Ljc/f;IZ)V

    return-void
.end method


# virtual methods
.method public final getClassDiscriminatorMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->classDiscriminatorMode:I

    .line 3
    return v0
.end method

.method public final getEncodeDefaults()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->encodeDefaults:Z

    .line 3
    return v0
.end method

.method public final getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->serializersModule:Ljc/f;

    .line 3
    return-object v0
.end method
