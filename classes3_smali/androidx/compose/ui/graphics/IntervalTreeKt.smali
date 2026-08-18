.class public final Landroidx/compose/ui/graphics/IntervalTreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final EmptyInterval:Landroidx/compose/ui/graphics/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TreeColorBlack:I = 0x1

.field private static final TreeColorRed:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Interval;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    .line 13
    return-void
.end method

.method public static final getEmptyInterval()Landroidx/compose/ui/graphics/Interval;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    .line 3
    return-object v0
.end method
