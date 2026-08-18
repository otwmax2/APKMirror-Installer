.class final Landroidx/viewpager/widget/ViewPager$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Landroidx/viewpager/widget/ViewPager$ItemInfo;Landroidx/viewpager/widget/ViewPager$ItemInfo;)I
    .registers 3

    .line 2
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$1;->compare(Landroidx/viewpager/widget/ViewPager$ItemInfo;Landroidx/viewpager/widget/ViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
