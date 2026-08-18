.class public final Landroidx/compose/material3/ListItemType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ListItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/ListItemType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOneLine-AlXitO8()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getOneLine$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getThreeLine-AlXitO8()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getThreeLine$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTwoLine-AlXitO8()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/ListItemType;->access$getTwoLine$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final invoke-Z-LSjz4$material3(ZZZ)I
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-nez p2, :cond_6

    .line 5
    :cond_4
    if-eqz p3, :cond_b

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    if-nez p1, :cond_15

    .line 14
    if-eqz p2, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method
