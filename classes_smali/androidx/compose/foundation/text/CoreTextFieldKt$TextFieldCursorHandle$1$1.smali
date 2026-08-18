.class final Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/selection/OffsetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;->$position:J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;->$position:J

    .line 3
    return-wide v0
.end method
