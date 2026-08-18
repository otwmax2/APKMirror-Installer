.class public interface abstract Landroidx/compose/foundation/IndicationInstance;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ls9/o;
    level = .enum Ls9/q;->q:Ls9/q;
    message = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"
.end annotation


# virtual methods
.method public abstract drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
