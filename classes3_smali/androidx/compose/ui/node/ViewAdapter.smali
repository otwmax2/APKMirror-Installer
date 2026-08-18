.class public interface abstract Landroidx/compose/ui/node/ViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getId()I
.end method

.method public abstract willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
