.class public final Lz/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lz/c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/s;

    .line 3
    invoke-direct {v0}, Lz/s;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz/t;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method public static synthetic a()Lz/c;
    .registers 1

    .line 1
    invoke-static {}, Lz/t;->b()Lz/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lz/c;
    .registers 1

    .line 1
    sget-object v0, Lz/c;->b:Lz/c;

    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lz/c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lz/t;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .registers 0
    .annotation build Ly/b;
    .end annotation

    .line 1
    return-void
.end method
