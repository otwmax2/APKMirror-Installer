.class public final Lob/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lob/j0;Ljava/lang/Object;)Z
    .registers 2
    .param p0  # Lob/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/j0<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Ls9/g1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lob/m0$a;->c(Lob/m0;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
