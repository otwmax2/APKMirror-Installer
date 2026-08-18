.class public interface abstract Landroidx/compose/ui/text/font/PlatformFontLoader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract awaitLoad(Landroidx/compose/ui/text/font/Font;Lda/f;)Ljava/lang/Object;
    .param p1  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getCacheKey()Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .param p1  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method
