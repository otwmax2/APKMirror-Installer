.class public final Lb7/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb7/y;)Ljava/util/Map;
    .registers 2
    .param p0  # Lb7/y;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lb7/y;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
