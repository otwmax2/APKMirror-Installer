.class public final Landroidx/compose/ui/platform/InspectableValue$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/InspectableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getInspectableElements(Landroidx/compose/ui/platform/InspectableValue;)Ldb/m;
    .registers 1
    .param p0  # Landroidx/compose/ui/platform/InspectableValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/InspectableValue;",
            ")",
            "Ldb/m<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/m;->d(Landroidx/compose/ui/platform/InspectableValue;)Ldb/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNameFallback(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/String;
    .registers 1
    .param p0  # Landroidx/compose/ui/platform/InspectableValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/m;->e(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getValueOverride(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/Object;
    .registers 1
    .param p0  # Landroidx/compose/ui/platform/InspectableValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/m;->f(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
