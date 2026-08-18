.class public final Lz/e$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz/e$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:Ll0/e;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ll0/e;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ll0/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/e$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-object p2, p0, Lz/e$c$b;->b:Ll0/e;

    .line 8
    return-void
.end method

.method public static synthetic e(Lz/e$c$b;Landroidx/compose/ui/graphics/painter/Painter;Ll0/e;ILjava/lang/Object;)Lz/e$c$b;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lz/e$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lz/e$c$b;->b:Ll0/e;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lz/e$c$b;->d(Landroidx/compose/ui/graphics/painter/Painter;Ll0/e;)Lz/e$c$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public final c()Ll0/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$c$b;->b:Ll0/e;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/painter/Painter;Ll0/e;)Lz/e$c$b;
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ll0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lz/e$c$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lz/e$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ll0/e;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lz/e$c$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lz/e$c$b;

    .line 13
    iget-object v1, p0, Lz/e$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    iget-object v3, p1, Lz/e$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lz/e$c$b;->b:Ll0/e;

    .line 26
    iget-object p1, p1, Lz/e$c$b;->b:Ll0/e;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final f()Ll0/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$c$b;->b:Ll0/e;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz/e$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lz/e$c$b;->b:Ll0/e;

    .line 15
    invoke-virtual {v1}, Ll0/e;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iget-object v1, p0, Lz/e$c$b;->b:Ll0/e;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Error(painter="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", result="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
