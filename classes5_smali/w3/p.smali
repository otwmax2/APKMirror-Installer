.class public interface abstract Lw3/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation runtime La4/f;
    value = "Use ImmutableTypeToInstanceMap or MutableTypeToInstanceMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Lw3/q<",
        "+TB;>;TB;>;"
    }
.end annotation

.annotation runtime Lw3/d;
.end annotation


# virtual methods
.method public abstract B1(Lw3/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lw3/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method

.method public abstract F1(Lw3/q;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lw3/k;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lw3/q<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method

.method public abstract o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lw3/k;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method

.method public abstract y(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method
