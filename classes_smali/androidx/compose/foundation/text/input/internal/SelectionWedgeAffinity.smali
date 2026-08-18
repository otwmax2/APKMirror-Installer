.class public final Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->copy(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .registers 4
    .param p1  # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 6
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getEndAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 3
    return-object v0
.end method

.method public final getStartAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "SelectionWedgeAffinity(startAffinity="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", endAffinity="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
