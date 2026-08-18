.class public final Le0/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyb/h;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Le0/c0$a;-><init>(Lyb/h;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lyb/h;)V
    .registers 2
    .param p1  # Lyb/h;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/c0$a;->a:Lyb/h;

    return-void
.end method

.method public synthetic constructor <init>(Lyb/h;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, p1, p2}, Lyb/l;->b(IIILjava/lang/Object;)Lyb/h;

    move-result-object p1

    .line 5
    :cond_c
    invoke-direct {p0, p1}, Le0/c0$a;-><init>(Lyb/h;)V

    return-void
.end method


# virtual methods
.method public a(Lg0/o;Ll0/u;Lx/z;)Le0/m;
    .registers 6
    .param p1  # Lg0/o;
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
    invoke-virtual {p0, p2}, Le0/c0$a;->b(Ll0/u;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lg0/o;->c()Le0/x;

    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p3, p2, v1}, Le0/e0;->b(Le0/x;Ll0/u;Z)Landroid/graphics/ImageDecoder$Source;

    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Le0/c0;

    .line 23
    invoke-virtual {p1}, Lg0/o;->c()Le0/x;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Le0/c0$a;->a:Lyb/h;

    .line 29
    invoke-direct {v0, p3, p1, p2, v1}, Le0/c0;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Ll0/u;Lyb/h;)V

    .line 32
    return-object v0
.end method

.method public final b(Ll0/u;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ll0/p;->I(Ll0/u;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eq p1, v0, :cond_11

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method
