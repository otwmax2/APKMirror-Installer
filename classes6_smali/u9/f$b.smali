.class public final Lu9/f$b;
.super Lu9/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/f;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/k<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/f$b;->p:Lu9/f;

    .line 3
    invoke-direct {p0}, Lu9/k;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/f$b;->p:Lu9/f;

    .line 3
    invoke-virtual {v0, p1}, Lu9/f;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu9/f$b;->p:Lu9/f;

    .line 3
    invoke-virtual {v0}, Lu9/f;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/f$b;->p:Lu9/f;

    .line 3
    invoke-virtual {v0}, Lu9/f;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu9/f$b$a;

    .line 13
    invoke-direct {v1, v0}, Lu9/f$b$a;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
