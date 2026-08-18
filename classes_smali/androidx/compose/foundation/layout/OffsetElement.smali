.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final inspectorInfo:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final rtlAware:Z

.field private final x:F

.field private final y:F


# direct methods
.method private constructor <init>(FFZLsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lsa/l;

    return-void
.end method

.method public synthetic constructor <init>(FFZLsa/l;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLsa/l;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/OffsetNode;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetElement;->create()Landroidx/compose/foundation/layout/OffsetNode;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 41
    if-ne v2, p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v1
.end method

.method public final getInspectorInfo()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getRtlAware()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 3
    return v0
.end method

.method public final getX-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 3
    return v0
.end method

.method public final getY-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 20
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
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
    const-string v1, "OffsetModifierElement(x="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", y="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", rtlAware="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/layout/OffsetNode;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/layout/OffsetNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetNode;->update-Md-fbLM(FFZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->update(Landroidx/compose/foundation/layout/OffsetNode;)V

    return-void
.end method
