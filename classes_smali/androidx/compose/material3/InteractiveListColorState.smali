.class final Landroidx/compose/material3/InteractiveListColorState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final dragged:Z

.field private final enabled:Z

.field private final selected:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/InteractiveListColorState;->selected:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/InteractiveListColorState;ZZZILjava/lang/Object;)Landroidx/compose/material3/InteractiveListColorState;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/InteractiveListColorState;->selected:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/InteractiveListColorState;->copy(ZZZ)Landroidx/compose/material3/InteractiveListColorState;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/InteractiveListColorState;->selected:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 3
    return v0
.end method

.method public final copy(ZZZ)Landroidx/compose/material3/InteractiveListColorState;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/InteractiveListColorState;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/InteractiveListColorState;-><init>(ZZZ)V

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
    instance-of v1, p1, Landroidx/compose/material3/InteractiveListColorState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/InteractiveListColorState;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/material3/InteractiveListColorState;->selected:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/material3/InteractiveListColorState;->selected:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 29
    iget-boolean p1, p1, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 31
    if-eq v1, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final getDragged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 3
    return v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 3
    return v0
.end method

.method public final getSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/InteractiveListColorState;->selected:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/InteractiveListColorState;->selected:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 20
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "InteractiveListColorState(enabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/material3/InteractiveListColorState;->enabled:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", selected="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/InteractiveListColorState;->selected:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", dragged="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Landroidx/compose/material3/InteractiveListColorState;->dragged:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
