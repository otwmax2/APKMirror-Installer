.class public final Landroidx/graphics/path/PathSegmentUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,138:1\n26#2:139\n26#2:140\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n*L\n130#1:139\n137#1:140\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,138:1\n26#2:139\n26#2:140\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n*L\n130#1:139\n137#1:140\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "PathSegmentUtilities"
.end annotation


# static fields
.field private static final CloseSegment:Landroidx/graphics/path/PathSegment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DoneSegment:Landroidx/graphics/path/PathSegment;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/graphics/path/PathSegment;

    .line 3
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 12
    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    .line 14
    new-instance v0, Landroidx/graphics/path/PathSegment;

    .line 16
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 18
    new-array v2, v2, [Landroid/graphics/PointF;

    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 23
    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    .line 25
    return-void
.end method

.method public static final getCloseSegment()Landroidx/graphics/path/PathSegment;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    .line 3
    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/graphics/path/PathSegment;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    .line 3
    return-object v0
.end method
