.class public interface abstract Landroidx/work/Tracer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract beginAsyncSection(Ljava/lang/String;I)V
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract beginSection(Ljava/lang/String;)V
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract endAsyncSection(Ljava/lang/String;I)V
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract endSection()V
.end method

.method public abstract isEnabled()Z
.end method
