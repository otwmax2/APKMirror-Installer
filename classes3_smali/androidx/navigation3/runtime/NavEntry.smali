.class public final Landroidx/navigation3/runtime/NavEntry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final content:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentKey:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation3/runtime/NavEntry;Lsa/q;)V
    .registers 5
    .param p1  # Landroidx/navigation3/runtime/NavEntry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;",
            "Lsa/q<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Landroidx/navigation3/runtime/NavEntry;->key:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation3/runtime/NavEntry;->key:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Landroidx/navigation3/runtime/NavEntry;->content:Lsa/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 6
    invoke-static {p1}, Landroidx/navigation3/runtime/NavEntryKt;->defaultContentKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_8
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    .line 7
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation3/runtime/NavEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lsa/q;)V

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/navigation3/runtime/NavEntry;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation3/runtime/NavEntry;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation3/runtime/NavEntry;->Content$lambda$0(Landroidx/navigation3/runtime/NavEntry;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x119d2af5

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_1f

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_49

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.navigation3.runtime.NavEntry.Content (NavEntry.kt:63)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/navigation3/runtime/NavEntry;->content:Lsa/q;

    .line 55
    iget-object v1, p0, Landroidx/navigation3/runtime/NavEntry;->key:Ljava/lang/Object;

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, p1, v2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5a

    .line 83
    new-instance v0, Landroidx/navigation3/runtime/h;

    .line 85
    invoke-direct {v0, p0, p2}, Landroidx/navigation3/runtime/h;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 8
    const-class v2, Landroidx/navigation3/runtime/NavEntry;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, Landroidx/navigation3/runtime/NavEntry;

    .line 19
    iget-object v2, p0, Landroidx/navigation3/runtime/NavEntry;->key:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Landroidx/navigation3/runtime/NavEntry;->key:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_37

    .line 29
    iget-object v2, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    .line 31
    iget-object v3, p1, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_37

    .line 39
    iget-object v2, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    .line 41
    iget-object v3, p1, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 49
    iget-object v2, p0, Landroidx/navigation3/runtime/NavEntry;->content:Lsa/q;

    .line 51
    iget-object p1, p1, Landroidx/navigation3/runtime/NavEntry;->content:Lsa/q;

    .line 53
    if-ne v2, p1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final getContentKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/NavEntry;->key:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Landroidx/navigation3/runtime/NavEntry;->content:Lsa/q;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NavEntry(key="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/navigation3/runtime/NavEntry;->key:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", contentKey="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", metadata="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", content="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/navigation3/runtime/NavEntry;->content:Lsa/q;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
