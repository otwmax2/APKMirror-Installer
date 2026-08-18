.class public interface abstract Landroidx/compose/material3/FloatingToolbarState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/FloatingToolbarState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/FloatingToolbarState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingToolbarState$Companion;->$$INSTANCE:Landroidx/compose/material3/FloatingToolbarState$Companion;

    .line 3
    sput-object v0, Landroidx/compose/material3/FloatingToolbarState;->Companion:Landroidx/compose/material3/FloatingToolbarState$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getContentOffset()F
.end method

.method public abstract getOffset()F
.end method

.method public abstract getOffsetLimit()F
.end method

.method public abstract setContentOffset(F)V
.end method

.method public abstract setOffset(F)V
.end method

.method public abstract setOffsetLimit(F)V
.end method
