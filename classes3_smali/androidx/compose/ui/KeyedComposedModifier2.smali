.class final Landroidx/compose/ui/KeyedComposedModifier2;
.super Landroidx/compose/ui/ComposedModifier;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final fqName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final key1:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final key2:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Lsa/q;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5}, Landroidx/compose/ui/ComposedModifier;-><init>(Lsa/l;Lsa/q;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/KeyedComposedModifier2;->fqName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/KeyedComposedModifier2;->key1:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/KeyedComposedModifier2;->key2:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/KeyedComposedModifier2;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier2;->fqName:Ljava/lang/String;

    .line 7
    check-cast p1, Landroidx/compose/ui/KeyedComposedModifier2;

    .line 9
    iget-object v1, p1, Landroidx/compose/ui/KeyedComposedModifier2;->fqName:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier2;->key1:Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Landroidx/compose/ui/KeyedComposedModifier2;->key1:Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier2;->key2:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Landroidx/compose/ui/KeyedComposedModifier2;->key2:Ljava/lang/Object;

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final getFqName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier2;->fqName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getKey1()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier2;->key1:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getKey2()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier2;->key2:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier2;->fqName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/KeyedComposedModifier2;->key1:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/KeyedComposedModifier2;->key2:Ljava/lang/Object;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :cond_1e
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
