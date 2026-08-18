.class public final synthetic Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 3
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 5
    .param p1  # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 7
    if-eqz v1, :cond_21

    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 11
    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BrushStyle;->getValue()Landroidx/compose/ui/graphics/ShaderBrush;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    .line 20
    move-result p1

    .line 21
    new-instance v2, Landroidx/compose/ui/text/style/a;

    .line 23
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/a;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 26
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->access$takeOrElse(FLsa/a;)F

    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-eqz v0, :cond_28

    .line 36
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 38
    if-nez v1, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    if-nez v0, :cond_2f

    .line 43
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance v0, Landroidx/compose/ui/text/style/b;

    .line 50
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lsa/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/style/TextForegroundStyle;Lsa/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/text/style/TextForegroundStyle;)F
    .registers 1

    .line 1
    check-cast p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 1

    .line 1
    return-object p0
.end method
