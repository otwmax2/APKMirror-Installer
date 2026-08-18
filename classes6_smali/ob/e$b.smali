.class public final Lob/e$b;
.super Lob/d0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/d0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic D:Lob/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/e$b;->D:Lob/e;

    .line 3
    sget-object v2, Lob/j;->q:Lob/j;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lob/d0;-><init>(ILob/j;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 13
    return-void
.end method


# virtual methods
.method public D2(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/e$b;->D:Lob/e;

    .line 3
    invoke-static {v0, p0}, Lob/e;->B2(Lob/e;Lob/l0;)V

    .line 6
    invoke-super {p0, p1}, Lob/n;->c0(Ljava/lang/Throwable;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic c0(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lob/e$b;->D2(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
