.class public final Landroidx/compose/ui/graphics/PathSegmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final CloseSegment:Landroidx/compose/ui/graphics/PathSegment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DoneSegment:Landroidx/compose/ui/graphics/PathSegment;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [F

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    .line 12
    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 18
    new-array v2, v2, [F

    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    .line 23
    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 25
    return-void
.end method

.method public static final getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 3
    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 3
    return-object v0
.end method
