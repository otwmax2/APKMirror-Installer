.class final Landroidx/compose/ui/KeyedComposedModifier1;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lsa/l;Lsa/q;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/ComposedModifier;-><init>(Lsa/l;Lsa/q;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    .line 8
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
    instance-of v0, p1, Landroidx/compose/ui/KeyedComposedModifier1;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    .line 7
    check-cast p1, Landroidx/compose/ui/KeyedComposedModifier1;

    .line 9
    iget-object v1, p1, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getFqName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getKey1()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
