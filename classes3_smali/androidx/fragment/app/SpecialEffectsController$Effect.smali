.class public Landroidx/fragment/app/SpecialEffectsController$Effect;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Effect"
.end annotation


# instance fields
.field private isCancelled:Z

.field private final isSeekingSupported:Z

.field private isStarted:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final cancel(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isCancelled:Z

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onCancel(Landroid/view/ViewGroup;)V

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isCancelled:Z

    .line 16
    return-void
.end method

.method public isSeekingSupported()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isSeekingSupported:Z

    .line 3
    return v0
.end method

.method public onCancel(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCommit(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .registers 4
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "container"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final performStart(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isStarted:Z

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onStart(Landroid/view/ViewGroup;)V

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isStarted:Z

    .line 16
    return-void
.end method
