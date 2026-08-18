.class public interface abstract Landroidx/compose/runtime/tooling/CompositionGroup;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/CompositionGroup$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getGroupSize()I
.end method

.method public abstract getIdentity()Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getNode()Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getSlotsSize()I
.end method

.method public abstract getSourceInfo()Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end method
