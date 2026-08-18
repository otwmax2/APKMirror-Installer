.class public final synthetic Landroidx/compose/foundation/text/r1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic q:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroidx/compose/ui/unit/Density;

.field public final synthetic t:Landroidx/compose/ui/text/font/FontFamily$Resolver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->p:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/r1;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/r1;->s:Landroidx/compose/ui/unit/Density;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/r1;->t:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->p:Landroidx/compose/ui/text/TextStyle;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/r1;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/r1;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/r1;->s:Landroidx/compose/ui/unit/Density;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/r1;->t:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/BasicText_androidKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 14
    return-void
.end method
