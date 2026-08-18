.class public final Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:Lz/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lx/z;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lz/c;Lx/z;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lz/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/c;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lb0/c;->b:Lz/c;

    .line 8
    iput-object p3, p0, Lb0/c;->c:Lx/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/z;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c;->c:Lx/z;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Lz/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c;->b:Lz/c;

    .line 3
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
    instance-of v1, p1, Lb0/c;

    .line 7
    if-eqz v1, :cond_2b

    .line 9
    iget-object v1, p0, Lb0/c;->b:Lz/c;

    .line 11
    check-cast p1, Lb0/c;

    .line 13
    iget-object v2, p1, Lb0/c;->b:Lz/c;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    iget-object v1, p0, Lb0/c;->b:Lz/c;

    .line 23
    iget-object v2, p0, Lb0/c;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lb0/c;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v2, v3}, Lz/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Lb0/c;->c:Lx/z;

    .line 35
    iget-object p1, p1, Lb0/c;->c:Lx/z;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/c;->b:Lz/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb0/c;->b:Lz/c;

    .line 11
    iget-object v2, p0, Lb0/c;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2}, Lz/c;->hashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lb0/c;->c:Lx/z;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
