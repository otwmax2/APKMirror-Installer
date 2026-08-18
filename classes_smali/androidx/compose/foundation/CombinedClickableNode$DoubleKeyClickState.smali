.class public final Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/CombinedClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleKeyClickState"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private doubleTapMinTimeMillisElapsed:Z

.field private final job:Lmb/n2;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/n2;)V
    .registers 2
    .param p1  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->job:Lmb/n2;

    .line 6
    return-void
.end method


# virtual methods
.method public final getDoubleTapMinTimeMillisElapsed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->doubleTapMinTimeMillisElapsed:Z

    .line 3
    return v0
.end method

.method public final getJob()Lmb/n2;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->job:Lmb/n2;

    .line 3
    return-object v0
.end method

.method public final setDoubleTapMinTimeMillisElapsed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->doubleTapMinTimeMillisElapsed:Z

    .line 3
    return-void
.end method
