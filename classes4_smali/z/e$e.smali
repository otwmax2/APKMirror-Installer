.class public final Lz/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/e;->E(Ll0/i;Z)Ll0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,749:1\n280#2,3:750\n412#3:753\n413#4:754\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,749:1\n280#2,3:750\n412#3:753\n413#4:754\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll0/i;

.field public final synthetic q:Lz/e;


# direct methods
.method public constructor <init>(Ll0/i;Lz/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/e$e;->p:Ll0/i;

    .line 3
    iput-object p2, p0, Lz/e$e;->q:Lz/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx/p;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Lz/e$e;->p:Ll0/i;

    .line 5
    invoke-virtual {v0}, Ll0/i;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz/e$e;->q:Lz/e;

    .line 11
    invoke-virtual {v1}, Lz/e;->h()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lz/r;->a(Lx/p;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iget-object v0, p0, Lz/e$e;->q:Lz/e;

    .line 23
    new-instance v1, Lz/e$c$c;

    .line 25
    invoke-direct {v1, p1}, Lz/e$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 28
    invoke-static {v0, v1}, Lz/e;->f(Lz/e;Lz/e$c;)V

    .line 31
    return-void
.end method

.method public b(Lx/p;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lx/p;)V
    .registers 2

    .line 1
    return-void
.end method
