.class public final synthetic Lj/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Ldb/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldb/k0;->E0(Ldb/m;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;I)Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lj/a;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj/a;->b(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
