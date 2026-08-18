.class final Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RecomposerErrorInfo;
.implements Landroidx/compose/runtime/RecomposerErrorInformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecomposerErrorState"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isRecoverable:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getRecoverable()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRecoverable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable:Z

    .line 3
    return v0
.end method
