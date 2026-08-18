.class final Landroidx/compose/ui/layout/SLOperation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SLOperation$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final ApplyPaused:I

.field private static final CancelPausedPrecomposition:I

.field public static final Companion:Landroidx/compose/ui/layout/SLOperation$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DeactivateOutOfFrame:I

.field private static final DeactivateOutOfFrameCancelled:I

.field private static final PausePaused:I

.field private static final ResumePaused:I

.field private static final ReuseDeactivationViaHost:I

.field private static final ReuseForceSyncDeactivation:I

.field private static final ReuseScheduleOutOfFrameDeactivation:I

.field private static final ReuseSyncDeactivation:I

.field private static final Reused:I

.field private static final SlotToReusedFromOnDeactivate:I

.field private static final SlotToReusedFromOnReuse:I

.field private static final Subcompose:I

.field private static final SubcomposeForceReuse:I

.field private static final SubcomposeNew:I

.field private static final SubcomposePausable:I

.field private static final TookFromPrecomposeMap:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SLOperation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/SLOperation$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/layout/SLOperation;->CancelPausedPrecomposition:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseForceSyncDeactivation:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseScheduleOutOfFrameDeactivation:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseSyncDeactivation:I

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseDeactivationViaHost:I

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/layout/SLOperation;->TookFromPrecomposeMap:I

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/layout/SLOperation;->Subcompose:I

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeNew:I

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposePausable:I

    .line 73
    const/16 v0, 0x9

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeForceReuse:I

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrame:I

    .line 89
    const/16 v0, 0xb

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 94
    move-result v0

    .line 95
    sput v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrameCancelled:I

    .line 97
    const/16 v0, 0xc

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnDeactivate:I

    .line 105
    const/16 v0, 0xd

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 110
    move-result v0

    .line 111
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnReuse:I

    .line 113
    const/16 v0, 0xe

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 118
    move-result v0

    .line 119
    sput v0, Landroidx/compose/ui/layout/SLOperation;->Reused:I

    .line 121
    const/16 v0, 0xf

    .line 123
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 126
    move-result v0

    .line 127
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ResumePaused:I

    .line 129
    const/16 v0, 0x10

    .line 131
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 134
    move-result v0

    .line 135
    sput v0, Landroidx/compose/ui/layout/SLOperation;->PausePaused:I

    .line 137
    const/16 v0, 0x11

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 142
    move-result v0

    .line 143
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ApplyPaused:I

    .line 145
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getApplyPaused$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ApplyPaused:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getCancelPausedPrecomposition$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->CancelPausedPrecomposition:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDeactivateOutOfFrame$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrame:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDeactivateOutOfFrameCancelled$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrameCancelled:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPausePaused$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->PausePaused:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getResumePaused$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ResumePaused:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getReuseDeactivationViaHost$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseDeactivationViaHost:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getReuseForceSyncDeactivation$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseForceSyncDeactivation:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getReuseScheduleOutOfFrameDeactivation$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseScheduleOutOfFrameDeactivation:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getReuseSyncDeactivation$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseSyncDeactivation:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getReused$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->Reused:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSlotToReusedFromOnDeactivate$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnDeactivate:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSlotToReusedFromOnReuse$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnReuse:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSubcompose$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->Subcompose:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSubcomposeForceReuse$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeForceReuse:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSubcomposeNew$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeNew:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSubcomposePausable$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposePausable:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getTookFromPrecomposeMap$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->TookFromPrecomposeMap:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/layout/SLOperation;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SLOperation;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SLOperation;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/SLOperation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/layout/SLOperation;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SLOperation;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SLOperation(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SLOperation;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 3
    return v0
.end method
