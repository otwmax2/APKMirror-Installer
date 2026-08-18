.class public final synthetic Landroidx/compose/ui/text/platform/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/b;->p:Landroidx/compose/ui/graphics/Brush;

    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/text/platform/b;->q:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/b;->p:Landroidx/compose/ui/graphics/Brush;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/b;->q:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
