.class public interface abstract Llc/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract onFailure(Llc/e;Ljava/io/IOException;)V
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onResponse(Llc/e;Llc/f0;)V
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
