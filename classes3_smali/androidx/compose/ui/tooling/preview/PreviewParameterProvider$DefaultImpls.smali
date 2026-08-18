.class public final Landroidx/compose/ui/tooling/preview/PreviewParameterProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getCount(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .registers 1
    .param p0  # Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "TT;>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj/a;->c(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getDisplayName(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;I)Ljava/lang/String;
    .registers 2
    .param p0  # Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/a;->d(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
