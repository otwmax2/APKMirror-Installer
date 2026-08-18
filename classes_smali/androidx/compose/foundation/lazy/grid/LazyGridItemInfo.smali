.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final UnknownColumn:I = -0x1

.field public static final UnknownRow:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;->$$INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;

    .line 3
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getColumn()I
.end method

.method public abstract getContentType()Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getOffset-nOcc-ac()J
.end method

.method public abstract getRow()I
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract getSpan()I
.end method
