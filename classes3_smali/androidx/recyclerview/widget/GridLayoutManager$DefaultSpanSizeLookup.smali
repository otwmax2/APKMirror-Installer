.class public final Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSpanSizeLookup"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .registers 3

    .line 1
    rem-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public getSpanSize(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
