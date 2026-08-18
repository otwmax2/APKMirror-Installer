.class public final Lz1/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz1/c$b;->p:Lz1/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lz1/c$b;->p:Lz1/c;

    .line 8
    invoke-static {p1}, Lz1/c;->b(Lz1/c;)I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lz1/c$b;->p:Lz1/c;

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-static {v0, p1}, Lz1/c;->c(Lz1/c;I)V

    .line 19
    iget-object p1, p0, Lz1/c$b;->p:Lz1/c;

    .line 21
    invoke-virtual {p1}, Lz1/c;->h()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lz1/e;->c(Landroid/graphics/drawable/Drawable;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, Lz1/c;->d(Lz1/c;J)V

    .line 32
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "what"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lz1/e;->d()Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "what"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lz1/e;->d()Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
