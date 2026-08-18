.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/window/area/SafeWindowAreaComponentProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/area/a;->p:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/window/area/a;->q:Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/a;->p:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/window/area/a;->q:Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 5
    invoke-static {v0, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->a(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
