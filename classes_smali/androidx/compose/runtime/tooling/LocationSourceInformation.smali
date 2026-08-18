.class public final Landroidx/compose/runtime/tooling/LocationSourceInformation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isRepeatable:Z

.field private final length:I

.field private final lineNumber:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    .line 6
    iput p2, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->offset:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->length:I

    .line 10
    iput-boolean p4, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final getLength()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->length:I

    .line 3
    return v0
.end method

.method public final getLineNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    .line 3
    return v0
.end method

.method public final getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->offset:I

    .line 3
    return v0
.end method

.method public final isRepeatable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable:Z

    .line 3
    return v0
.end method
