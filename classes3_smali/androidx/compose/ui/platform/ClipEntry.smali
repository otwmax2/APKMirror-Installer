.class public final Landroidx/compose/ui/platform/ClipEntry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipData:Landroid/content/ClipData;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;)V
    .registers 2
    .param p1  # Landroid/content/ClipData;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 6
    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
