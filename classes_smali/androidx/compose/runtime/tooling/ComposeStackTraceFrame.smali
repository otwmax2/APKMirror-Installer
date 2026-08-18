.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final groupKey:I

.field private final groupOffset:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V
    .registers 4
    .param p2  # Landroidx/compose/runtime/tooling/SourceInformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 3
    return v0
.end method

.method public final component2()Landroidx/compose/runtime/tooling/SourceInformation;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .registers 5
    .param p2  # Landroidx/compose/runtime/tooling/SourceInformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 15
    iget v3, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 22
    iget-object v3, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 33
    iget-object p1, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getGroupKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 3
    return v0
.end method

.method public final getGroupOffset()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :goto_1b
    add-int/2addr v0, v2

    .line 29
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
    const-string v1, "ComposeStackTraceFrame(groupKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sourceInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", groupOffset="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
