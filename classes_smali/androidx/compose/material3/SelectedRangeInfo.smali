.class public final Landroidx/compose/material3/SelectedRangeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SelectedRangeInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final firstIsSelectionStart:Z

.field private final gridEndCoordinates:J

.field private final gridStartCoordinates:J

.field private final lastIsSelectionEnd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SelectedRangeInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/SelectedRangeInfo;->Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(JJZZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridStartCoordinates:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridEndCoordinates:J

    .line 5
    iput-boolean p5, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    .line 6
    iput-boolean p6, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZ)V

    return-void
.end method


# virtual methods
.method public final getFirstIsSelectionStart()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    .line 3
    return v0
.end method

.method public final getGridEndCoordinates-nOcc-ac()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridEndCoordinates:J

    .line 3
    return-wide v0
.end method

.method public final getGridStartCoordinates-nOcc-ac()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridStartCoordinates:J

    .line 3
    return-wide v0
.end method

.method public final getLastIsSelectionEnd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    .line 3
    return v0
.end method
