.class public final Lz/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lx/p;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/c;->b(Lo0/d;Lx/p;)V

    .line 4
    return-void
.end method

.method public synthetic b(Lx/p;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/c;->c(Lo0/d;Lx/p;)V

    .line 4
    return-void
.end method

.method public synthetic c(Lx/p;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/c;->a(Lo0/d;Lx/p;)V

    .line 4
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
