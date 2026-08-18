.class public final Lg0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/j$a<",
        "Lx/s0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll0/u;Lx/z;)Lg0/j;
    .registers 4

    .line 1
    check-cast p1, Lx/s0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg0/f$a;->b(Lx/s0;Ll0/u;Lx/z;)Lg0/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lx/s0;Ll0/u;Lx/z;)Lg0/j;
    .registers 4
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg0/f$a;->c(Lx/s0;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p3, Lg0/f;

    .line 11
    invoke-direct {p3, p1, p2}, Lg0/f;-><init>(Lx/s0;Ll0/u;)V

    .line 14
    return-object p3
.end method

.method public final c(Lx/s0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/s0;->e()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "content"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
