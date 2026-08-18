.class public abstract Landroidx/webkit/ServiceWorkerControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/webkit/ServiceWorkerControllerCompat;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/ServiceWorkerControllerCompat;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getServiceWorkerWebSettings()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setServiceWorkerClient(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .param p1  # Landroidx/webkit/ServiceWorkerClientCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
