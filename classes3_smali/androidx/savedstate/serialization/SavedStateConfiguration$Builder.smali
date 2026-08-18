.class public final Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/SavedStateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private classDiscriminatorMode:I

.field private encodeDefaults:Z

.field private serializersModule:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .registers 3
    .param p1  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Ljc/f;

    .line 15
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 21
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 27
    return-void
.end method

.method public static synthetic getClassDiscriminatorMode$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getEncodeDefaults$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final build$savedstate()Landroidx/savedstate/serialization/SavedStateConfiguration;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Ljc/f;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Ljc/f;

    .line 9
    invoke-static {v1, v2}, Ljc/k;->c(Ljc/f;Ljc/f;)Ljc/f;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 15
    iget-boolean v3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Ljc/f;IZLkotlin/jvm/internal/x;)V

    .line 21
    return-object v0
.end method

.method public final getClassDiscriminatorMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 3
    return v0
.end method

.method public final getEncodeDefaults()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 3
    return v0
.end method

.method public final getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Ljc/f;

    .line 3
    return-object v0
.end method

.method public final setClassDiscriminatorMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 3
    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 3
    return-void
.end method

.method public final setSerializersModule(Ljc/f;)V
    .registers 3
    .param p1  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Ljc/f;

    .line 8
    return-void
.end method
