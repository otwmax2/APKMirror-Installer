.class public Lx2/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx2/a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx2/z1;->a(Landroid/content/Context;)Lx2/s1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx2/s1;->a()Lx2/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lx2/e;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx2/d0;->a(Landroid/content/Context;)Lx2/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx2/c0;->a()Lx2/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
