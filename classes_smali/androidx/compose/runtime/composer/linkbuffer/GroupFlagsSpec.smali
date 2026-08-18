.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CHILD_NODE_COUNT_BIT_SIZE:I = 0x17

.field public static final CHILD_NODE_COUNT_MASK:I = 0x7fffff

.field public static final FLAGS_START:I = 0x17

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final NUMBER_OF_FLAGS:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
