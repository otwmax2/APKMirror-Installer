.class public final synthetic Landroidx/compose/ui/contentcapture/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public final synthetic q:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/e;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/e;->q:Landroid/util/LongSparseArray;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/e;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/e;->q:Landroid/util/LongSparseArray;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 8
    return-void
.end method
