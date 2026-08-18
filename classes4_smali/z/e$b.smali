.class public final Lz/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lx/z;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lz/c;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx/z;Ll0/i;Lz/c;)V
    .registers 4
    .param p1  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lz/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/e$b;->a:Lx/z;

    .line 6
    iput-object p2, p0, Lz/e$b;->b:Ll0/i;

    .line 8
    iput-object p3, p0, Lz/e$b;->c:Lz/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/z;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$b;->a:Lx/z;

    .line 3
    return-object v0
.end method

.method public final b()Lz/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$b;->c:Lz/c;

    .line 3
    return-object v0
.end method

.method public final c()Ll0/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$b;->b:Ll0/i;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Lz/e$b;

    .line 7
    if-eqz v1, :cond_2b

    .line 9
    iget-object v1, p0, Lz/e$b;->a:Lx/z;

    .line 11
    check-cast p1, Lz/e$b;

    .line 13
    iget-object v2, p1, Lz/e$b;->a:Lx/z;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    iget-object v1, p0, Lz/e$b;->c:Lz/c;

    .line 23
    iget-object v2, p1, Lz/e$b;->c:Lz/c;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    iget-object v1, p0, Lz/e$b;->c:Lz/c;

    .line 33
    iget-object v2, p0, Lz/e$b;->b:Ll0/i;

    .line 35
    iget-object p1, p1, Lz/e$b;->b:Ll0/i;

    .line 37
    invoke-interface {v1, v2, p1}, Lz/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lz/e$b;->a:Lx/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lz/e$b;->c:Lz/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lz/e$b;->c:Lz/c;

    .line 20
    iget-object v2, p0, Lz/e$b;->b:Ll0/i;

    .line 22
    invoke-interface {v1, v2}, Lz/c;->hashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$b;->a:Lx/z;

    .line 3
    iget-object v1, p0, Lz/e$b;->b:Ll0/i;

    .line 5
    iget-object v2, p0, Lz/e$b;->c:Lz/c;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "Input(imageLoader="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", request="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", modelEqualityDelegate="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
